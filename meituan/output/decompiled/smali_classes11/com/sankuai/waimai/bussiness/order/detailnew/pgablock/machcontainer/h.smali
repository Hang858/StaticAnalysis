.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/meituan/android/ui/widget/d;

.field public final c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18bc723f586d2e15L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2aaab2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$a;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xbf5eda

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object p2, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160025
    .line 160026
    instance-of v1, p2, Landroid/app/Activity;

    .line 160027
    .line 160028
    if-nez v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    check-cast p2, Landroid/app/Activity;

    .line 160032
    .line 160033
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160034
    .line 160035
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    if-nez v1, :cond_2

    .line 160052
    .line 160053
    return-void

    .line 160054
    :cond_2
    const-string v1, "type"

    .line 160055
    .line 160056
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 160061
    .line 160062
    .line 160063
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160064
    const/4 v4, 0x0

    .line 160065
    const-string v5, "message"

    .line 160066
    .line 160067
    if-nez v1, :cond_3

    .line 160068
    .line 160069
    :try_start_1
    const-string v0, "title"

    .line 160070
    .line 160071
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    const-string v2, "leftButtonTitle"

    .line 160080
    .line 160081
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v2

    .line 160085
    const-string v3, "rightButtonTitle"

    .line 160086
    .line 160087
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    new-instance v3, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160092
    .line 160093
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 160094
    .line 160095
    const v6, 0x7f1103c6

    .line 160096
    .line 160097
    .line 160098
    invoke-direct {v5, p2, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160099
    .line 160100
    .line 160101
    invoke-direct {v3, v5}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160102
    .line 160103
    .line 160104
    iget-object v5, v3, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 160105
    .line 160106
    iput-object v0, v5, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 160107
    .line 160108
    iput-object v1, v5, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 160109
    .line 160110
    invoke-virtual {v3, v2, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {v3, p1, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160114
    .line 160115
    .line 160116
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160117
    .line 160118
    .line 160119
    goto/16 :goto_1

    .line 160120
    .line 160121
    :cond_3
    if-ne v1, v3, :cond_5

    .line 160122
    .line 160123
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v0

    .line 160127
    const-string v1, "delay"

    .line 160128
    .line 160129
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160130
    .line 160131
    .line 160132
    move-result-object p1

    .line 160133
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 160134
    .line 160135
    .line 160136
    move-result p1

    .line 160137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160138
    .line 160139
    .line 160140
    move-result v1

    .line 160141
    if-nez v1, :cond_b

    .line 160142
    .line 160143
    if-lez p1, :cond_4

    .line 160144
    .line 160145
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$b;

    .line 160146
    .line 160147
    invoke-direct {v1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160148
    .line 160149
    .line 160150
    int-to-long v2, p1

    .line 160151
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 160152
    .line 160153
    .line 160154
    goto/16 :goto_1

    .line 160155
    .line 160156
    :cond_4
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160157
    .line 160158
    .line 160159
    goto/16 :goto_1

    .line 160160
    .line 160161
    :cond_5
    const-string v2, "icon"

    .line 160162
    .line 160163
    if-ne v1, v0, :cond_6

    .line 160164
    .line 160165
    :try_start_2
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v0

    .line 160169
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160170
    .line 160171
    .line 160172
    move-result-object p1

    .line 160173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160174
    .line 160175
    .line 160176
    move-result v1

    .line 160177
    if-nez v1, :cond_b

    .line 160178
    .line 160179
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160180
    .line 160181
    .line 160182
    goto :goto_1

    .line 160183
    :cond_6
    const/4 v0, 0x3

    .line 160184
    if-ne v1, v0, :cond_9

    .line 160185
    .line 160186
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160187
    .line 160188
    .line 160189
    move-result-object p1

    .line 160190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160191
    .line 160192
    .line 160193
    move-result v0

    .line 160194
    if-nez v0, :cond_8

    .line 160195
    .line 160196
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160197
    .line 160198
    if-nez v0, :cond_7

    .line 160199
    .line 160200
    const/4 v0, -0x1

    .line 160201
    invoke-static {p2, p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160202
    .line 160203
    .line 160204
    move-result-object p1

    .line 160205
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160206
    .line 160207
    goto :goto_0

    .line 160208
    :cond_7
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->w(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160209
    .line 160210
    .line 160211
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160212
    .line 160213
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 160214
    .line 160215
    .line 160216
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->c:Landroid/os/Handler;

    .line 160217
    .line 160218
    const/16 v0, 0x64

    .line 160219
    .line 160220
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 160221
    .line 160222
    .line 160223
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->c:Landroid/os/Handler;

    .line 160224
    .line 160225
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 160226
    .line 160227
    .line 160228
    move-result-object v0

    .line 160229
    const-wide/16 v1, 0x7d0

    .line 160230
    .line 160231
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160232
    .line 160233
    .line 160234
    goto :goto_1

    .line 160235
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160236
    .line 160237
    if-eqz p1, :cond_b

    .line 160238
    .line 160239
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->j()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160240
    .line 160241
    .line 160242
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->b:Lcom/sankuai/meituan/android/ui/widget/d;

    .line 160243
    .line 160244
    goto :goto_1

    .line 160245
    :cond_9
    const/4 v0, 0x4

    .line 160246
    if-ne v1, v0, :cond_a

    .line 160247
    .line 160248
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160249
    .line 160250
    .line 160251
    move-result-object v0

    .line 160252
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160253
    .line 160254
    .line 160255
    move-result-object p1

    .line 160256
    const-string v1, ""

    .line 160257
    .line 160258
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160259
    .line 160260
    .line 160261
    goto :goto_1

    .line 160262
    :cond_a
    const/4 v0, 0x5

    .line 160263
    if-ne v1, v0, :cond_b

    .line 160264
    .line 160265
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160266
    .line 160267
    .line 160268
    move-result-object v0

    .line 160269
    const-string v1, "left_icon"

    .line 160270
    .line 160271
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160272
    .line 160273
    .line 160274
    move-result-object v1

    .line 160275
    const-string v2, "right_icon"

    .line 160276
    .line 160277
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160278
    .line 160279
    .line 160280
    move-result-object p1

    .line 160281
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160282
    .line 160283
    .line 160284
    goto :goto_1

    .line 160285
    :catch_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 160286
    .line 160287
    .line 160288
    :cond_b
    :goto_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x816f76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/hihonor/push/sdk/o0;->b(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p2

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 240000
    move-object/from16 v1, p0

    .line 240001
    .line 240002
    move-object/from16 v0, p1

    .line 240003
    .line 240004
    move-object/from16 v2, p2

    .line 240005
    .line 240006
    move-object/from16 v3, p3

    .line 240007
    .line 240008
    move-object/from16 v4, p4

    .line 240009
    .line 240010
    const/4 v5, 0x4

    .line 240011
    new-array v5, v5, [Ljava/lang/Object;

    .line 240012
    .line 240013
    const/4 v6, 0x0

    .line 240014
    aput-object v0, v5, v6

    .line 240015
    .line 240016
    const/4 v7, 0x1

    .line 240017
    aput-object v2, v5, v7

    .line 240018
    .line 240019
    const/4 v8, 0x2

    .line 240020
    aput-object v3, v5, v8

    .line 240021
    .line 240022
    const/4 v8, 0x3

    .line 240023
    aput-object v4, v5, v8

    .line 240024
    .line 240025
    sget-object v9, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v10, 0x756f7a

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v11

    .line 240034
    if-eqz v11, :cond_0

    .line 240035
    .line 240036
    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v5

    .line 240044
    if-eqz v5, :cond_1

    .line 240045
    .line 240046
    return-void

    .line 240047
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 240048
    .line 240049
    .line 240050
    move-result v5

    .line 240051
    if-eqz v5, :cond_2

    .line 240052
    .line 240053
    return-void

    .line 240054
    :cond_2
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240055
    .line 240056
    .line 240057
    move-result v5

    .line 240058
    if-nez v5, :cond_3

    .line 240059
    .line 240060
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240061
    .line 240062
    .line 240063
    move-result v5

    .line 240064
    if-nez v5, :cond_3

    .line 240065
    .line 240066
    goto :goto_0

    .line 240067
    :cond_3
    const/4 v7, 0x0

    .line 240068
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 240069
    .line 240070
    .line 240071
    move-result-object v5

    .line 240072
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 240073
    .line 240074
    .line 240075
    move-result-object v5

    .line 240076
    check-cast v5, Landroid/view/ViewGroup;

    .line 240077
    .line 240078
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240079
    .line 240080
    .line 240081
    move-result-object v9

    .line 240082
    const v10, 0x7f0c0fe0

    .line 240083
    .line 240084
    .line 240085
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240086
    .line 240087
    .line 240088
    move-result v10

    .line 240089
    invoke-virtual {v9, v10, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240090
    .line 240091
    .line 240092
    move-result-object v9

    .line 240093
    const v10, 0x7f0a40c4

    .line 240094
    .line 240095
    .line 240096
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240097
    .line 240098
    .line 240099
    move-result-object v10

    .line 240100
    const v11, 0x7f0a121f

    .line 240101
    .line 240102
    .line 240103
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240104
    .line 240105
    .line 240106
    move-result-object v11

    .line 240107
    check-cast v11, Landroid/widget/TextView;

    .line 240108
    .line 240109
    const v12, 0x7f0a121d

    .line 240110
    .line 240111
    .line 240112
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240113
    .line 240114
    .line 240115
    move-result-object v12

    .line 240116
    check-cast v12, Landroid/widget/ImageView;

    .line 240117
    .line 240118
    const v13, 0x7f0a121e

    .line 240119
    .line 240120
    .line 240121
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240122
    .line 240123
    .line 240124
    move-result-object v13

    .line 240125
    check-cast v13, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 240126
    .line 240127
    const/high16 v14, 0x41880000    # 17.0f

    .line 240128
    .line 240129
    const/high16 v15, 0x40800000    # 4.0f

    .line 240130
    .line 240131
    const/high16 v16, 0x41000000    # 8.0f

    .line 240132
    .line 240133
    const/16 v17, 0xbb8

    .line 240134
    .line 240135
    const/16 v18, 0xe

    .line 240136
    .line 240137
    if-eqz v7, :cond_4

    .line 240138
    .line 240139
    const/16 v18, 0x28

    .line 240140
    .line 240141
    const/16 v14, 0x32

    .line 240142
    .line 240143
    const/high16 v15, 0x40900000    # 4.5f

    .line 240144
    .line 240145
    const/high16 v16, 0x40400000    # 3.0f

    .line 240146
    .line 240147
    const/high16 v17, 0x41400000    # 12.0f

    .line 240148
    .line 240149
    const/16 v19, 0x7d0

    .line 240150
    .line 240151
    move-object/from16 v17, v5

    .line 240152
    .line 240153
    const/16 v1, 0x28

    .line 240154
    .line 240155
    const/16 v5, 0x32

    .line 240156
    .line 240157
    const/high16 v6, 0x41400000    # 12.0f

    .line 240158
    .line 240159
    const/high16 v14, 0x40900000    # 4.5f

    .line 240160
    .line 240161
    const/high16 v15, 0x40400000    # 3.0f

    .line 240162
    .line 240163
    const/16 v20, 0x7d0

    .line 240164
    .line 240165
    goto :goto_1

    .line 240166
    :cond_4
    move-object/from16 v17, v5

    .line 240167
    .line 240168
    const/16 v1, 0xe

    .line 240169
    .line 240170
    const/16 v5, 0xe

    .line 240171
    .line 240172
    const/high16 v6, 0x41000000    # 8.0f

    .line 240173
    .line 240174
    const/4 v8, 0x0

    .line 240175
    const/16 v20, 0xbb8

    .line 240176
    .line 240177
    :goto_1
    :try_start_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240178
    .line 240179
    .line 240180
    move-result-object v18

    .line 240181
    move-object/from16 v3, v18

    .line 240182
    .line 240183
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240184
    .line 240185
    int-to-float v1, v1

    .line 240186
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240187
    .line 240188
    .line 240189
    move-result v1

    .line 240190
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 240191
    .line 240192
    int-to-float v1, v5

    .line 240193
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240194
    .line 240195
    .line 240196
    move-result v1

    .line 240197
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 240198
    .line 240199
    invoke-static {v0, v14}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240200
    .line 240201
    .line 240202
    move-result v1

    .line 240203
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240204
    .line 240205
    int-to-float v1, v8

    .line 240206
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240207
    .line 240208
    .line 240209
    move-result v1

    .line 240210
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240211
    .line 240212
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240213
    .line 240214
    .line 240215
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240216
    .line 240217
    .line 240218
    move-result-object v1

    .line 240219
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240220
    .line 240221
    invoke-static {v0, v15}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240222
    .line 240223
    .line 240224
    move-result v3

    .line 240225
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240226
    .line 240227
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240228
    .line 240229
    .line 240230
    move-result v3

    .line 240231
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 240232
    .line 240233
    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240234
    .line 240235
    .line 240236
    const/16 v1, 0x8

    .line 240237
    .line 240238
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240239
    .line 240240
    .line 240241
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240242
    .line 240243
    .line 240244
    if-eqz v7, :cond_5

    .line 240245
    .line 240246
    const/4 v1, 0x0

    .line 240247
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240248
    .line 240249
    .line 240250
    const v1, 0x7f081db6

    .line 240251
    .line 240252
    .line 240253
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240254
    .line 240255
    .line 240256
    move-result v1

    .line 240257
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240258
    .line 240259
    .line 240260
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240261
    .line 240262
    .line 240263
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240264
    .line 240265
    .line 240266
    move-result-object v1

    .line 240267
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240268
    .line 240269
    .line 240270
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240271
    .line 240272
    .line 240273
    invoke-virtual {v1, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240274
    .line 240275
    .line 240276
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240277
    .line 240278
    .line 240279
    move-result-object v1

    .line 240280
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240281
    .line 240282
    .line 240283
    move-object/from16 v3, p3

    .line 240284
    .line 240285
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240286
    .line 240287
    .line 240288
    invoke-virtual {v1, v12}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240289
    .line 240290
    .line 240291
    const/4 v1, 0x0

    .line 240292
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240293
    .line 240294
    .line 240295
    move-object/from16 v1, p0

    .line 240296
    .line 240297
    move-object/from16 v5, v17

    .line 240298
    .line 240299
    move/from16 v4, v20

    .line 240300
    .line 240301
    :try_start_2
    invoke-virtual {v1, v5, v9, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->f(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 240302
    .line 240303
    .line 240304
    goto :goto_2

    .line 240305
    :cond_5
    move-object/from16 v1, p0

    .line 240306
    .line 240307
    move-object/from16 v3, p3

    .line 240308
    .line 240309
    move-object/from16 v5, v17

    .line 240310
    .line 240311
    move/from16 v4, v20

    .line 240312
    .line 240313
    const v6, 0x7f081d80

    .line 240314
    .line 240315
    .line 240316
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240317
    .line 240318
    .line 240319
    move-result v6

    .line 240320
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240321
    .line 240322
    .line 240323
    const-string v6, "#FF8001"

    .line 240324
    .line 240325
    invoke-static {v2, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 240326
    .line 240327
    .line 240328
    move-result-object v2

    .line 240329
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240330
    .line 240331
    .line 240332
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240333
    .line 240334
    .line 240335
    move-result v2

    .line 240336
    if-eqz v2, :cond_6

    .line 240337
    .line 240338
    const/4 v2, 0x0

    .line 240339
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240340
    .line 240341
    .line 240342
    invoke-virtual {v1, v5, v9, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;->f(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 240343
    .line 240344
    .line 240345
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240346
    .line 240347
    .line 240348
    return-void

    .line 240349
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240350
    .line 240351
    .line 240352
    move-result-object v2

    .line 240353
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;

    .line 240354
    .line 240355
    invoke-direct {v6, v1, v9, v5, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/h;Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 240356
    .line 240357
    .line 240358
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240359
    .line 240360
    .line 240361
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->D(Landroid/app/Activity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240362
    .line 240363
    .line 240364
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240365
    .line 240366
    .line 240367
    invoke-virtual {v2, v12}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240368
    .line 240369
    .line 240370
    :goto_2
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 240371
    .line 240372
    .line 240373
    goto :goto_4

    .line 240374
    :catch_0
    move-exception v0

    .line 240375
    move-object/from16 v1, p0

    .line 240376
    .line 240377
    goto :goto_3

    .line 240378
    :catch_1
    move-exception v0

    .line 240379
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240380
    .line 240381
    .line 240382
    move-result-object v0

    .line 240383
    const/4 v2, 0x0

    .line 240384
    new-array v2, v2, [Ljava/lang/Object;

    .line 240385
    .line 240386
    const-string v3, "MachPopViewHandler"

    .line 240387
    .line 240388
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240389
    .line 240390
    .line 240391
    :goto_4
    return-void
.end method
