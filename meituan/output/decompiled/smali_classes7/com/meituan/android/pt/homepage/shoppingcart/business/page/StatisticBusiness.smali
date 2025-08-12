.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/Lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
        ">;",
        "Lcom/sankuai/meituan/Lifecycle/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a125662848d3e5eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x81e07b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->d:Z

    .line 120025
    .line 120026
    new-instance p1, Landroid/os/Handler;

    .line 120027
    .line 120028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9e9fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/Lifecycle/c;->b(Lcom/sankuai/meituan/Lifecycle/e;)V

    return-void
.end method

.method public final J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xceba69

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    return-void
.end method

.method public final L0(ZI)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0xf14e00

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 150035
    .line 150036
    const-string v5, "c_group_h8tgwbjm"

    .line 150037
    .line 150038
    if-eqz p1, :cond_7

    .line 150039
    .line 150040
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150041
    .line 150042
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150043
    .line 150044
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150045
    .line 150046
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    const-string p2, "shoppingcart"

    .line 150053
    .line 150054
    if-eqz p1, :cond_1

    .line 150055
    .line 150056
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150057
    .line 150058
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150059
    .line 150060
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150061
    .line 150062
    if-eqz p1, :cond_1

    .line 150063
    .line 150064
    sget-object p1, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150065
    .line 150066
    sget-object p1, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 150067
    .line 150068
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result p1

    .line 150072
    if-eqz p1, :cond_1

    .line 150073
    .line 150074
    const/4 p1, 0x1

    .line 150075
    goto :goto_0

    .line 150076
    :cond_1
    const/4 p1, 0x0

    .line 150077
    :goto_0
    if-nez p1, :cond_2

    .line 150078
    .line 150079
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->M0()Z

    .line 150080
    .line 150081
    .line 150082
    move-result p1

    .line 150083
    if-nez p1, :cond_a

    .line 150084
    .line 150085
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->c:Z

    .line 150086
    .line 150087
    if-eqz p1, :cond_3

    .line 150088
    .line 150089
    goto/16 :goto_3

    .line 150090
    .line 150091
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->M0()Z

    .line 150092
    .line 150093
    .line 150094
    move-result p1

    .line 150095
    if-nez p1, :cond_4

    .line 150096
    .line 150097
    goto :goto_1

    .line 150098
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150099
    .line 150100
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150101
    .line 150102
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->e:Lcom/sankuai/meituan/library/h;

    .line 150103
    .line 150104
    if-eqz p1, :cond_5

    .line 150105
    .line 150106
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/i0;

    .line 150107
    .line 150108
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/tab/i0;->a(Ljava/lang/String;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result p2

    .line 150112
    if-eqz p2, :cond_5

    .line 150113
    .line 150114
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150115
    .line 150116
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150117
    .line 150118
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150119
    .line 150120
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150121
    .line 150122
    const-string v6, "group"

    .line 150123
    .line 150124
    invoke-virtual {p1, v6, v0, p2}, Lcom/meituan/android/pt/homepage/tab/i0;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/app/Activity;)V

    .line 150125
    .line 150126
    .line 150127
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150128
    .line 150129
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150130
    .line 150131
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150132
    .line 150133
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150134
    .line 150135
    const-string p2, "cid"

    .line 150136
    .line 150137
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->c9(Ljava/lang/String;)Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p1

    .line 150141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150142
    .line 150143
    .line 150144
    move-result p2

    .line 150145
    if-eqz p2, :cond_6

    .line 150146
    .line 150147
    goto :goto_2

    .line 150148
    :cond_6
    move-object v5, p1

    .line 150149
    :goto_2
    const/4 p1, 0x0

    .line 150150
    const-string p2, "shoppingcart.metrics.pv"

    .line 150151
    .line 150152
    const-string v0, "\u9875\u9762PV"

    .line 150153
    .line 150154
    invoke-static {p2, v1, v2, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 150155
    .line 150156
    .line 150157
    sget-object p1, Lcom/sankuai/trace/model/m;->b:Lcom/sankuai/trace/model/m;

    .line 150158
    .line 150159
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150160
    .line 150161
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150162
    .line 150163
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150164
    .line 150165
    invoke-virtual {p1, v5, p2}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q;->d()Lcom/sankuai/trace/model/q$e;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p1

    .line 150173
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 150174
    .line 150175
    .line 150176
    iput-boolean v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->c:Z

    .line 150177
    .line 150178
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150179
    .line 150180
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150181
    .line 150182
    iput-boolean v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->G:Z

    .line 150183
    .line 150184
    goto :goto_3

    .line 150185
    :cond_7
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->c:Z

    .line 150186
    .line 150187
    if-nez p1, :cond_8

    .line 150188
    .line 150189
    goto :goto_3

    .line 150190
    :cond_8
    sget-object p1, Lcom/sankuai/trace/model/m;->b:Lcom/sankuai/trace/model/m;

    .line 150191
    .line 150192
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150193
    .line 150194
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150195
    .line 150196
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150197
    .line 150198
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/trace/model/m;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/trace/model/q;

    .line 150199
    .line 150200
    .line 150201
    move-result-object p1

    .line 150202
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q;->c()Lcom/sankuai/trace/model/q$e;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p1

    .line 150206
    invoke-virtual {p1}, Lcom/sankuai/trace/model/q$e;->c()V

    .line 150207
    .line 150208
    .line 150209
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->c:Z

    .line 150210
    .line 150211
    if-ne p2, v0, :cond_9

    .line 150212
    .line 150213
    const-string p1, "type"

    .line 150214
    .line 150215
    const-string p2, "tab"

    .line 150216
    .line 150217
    invoke-static {p1, p2}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p1

    .line 150221
    const-string p2, "shoppingcart.metrics.leave"

    .line 150222
    .line 150223
    const-string v0, "\u9875\u9762\u79bb\u5f00-\u5207Tab"

    .line 150224
    .line 150225
    invoke-static {p2, v1, v2, v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 150226
    .line 150227
    .line 150228
    goto :goto_3

    .line 150229
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->e:Landroid/os/Handler;

    .line 150230
    .line 150231
    new-instance p2, Lcom/dianping/live/export/e;

    .line 150232
    .line 150233
    const/16 v0, 0x1c

    .line 150234
    .line 150235
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    .line 150236
    .line 150237
    .line 150238
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150239
    .line 150240
    .line 150241
    :cond_a
    :goto_3
    return-void
.end method

.method public final M0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42ff3d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100026
    .line 100027
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    return v0

    .line 100040
    :cond_1
    const-string v0, "fromwhere"

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "1"

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->d:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->d:Z

    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2cfa8f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->k:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;->M0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
