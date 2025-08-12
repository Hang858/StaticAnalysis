.class public abstract Lcom/sankuai/waimai/ugc/image/a;
.super Lcom/sankuai/waimai/foundation/core/base/activity/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/support/v4/view/ViewPager;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/CheckBox;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ugc/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x390f2a

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
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/u;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/u;-><init>()V

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public abstract N5(Landroid/content/Intent;)Z
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract O5()V
.end method

.method public abstract P5()V
.end method

.method public abstract initViews()V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x299e4b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/image/a;->O5()V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->f(Landroid/app/Activity;Z)V

    .line 150038
    .line 150039
    .line 150040
    invoke-static {p0, v2}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 150041
    .line 150042
    .line 150043
    const v1, 0x7f0c0e74

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 150051
    .line 150052
    .line 150053
    const v1, 0x7f0a2cb5

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    check-cast v1, Landroid/widget/FrameLayout;

    .line 150061
    .line 150062
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->r:Landroid/widget/FrameLayout;

    .line 150063
    .line 150064
    const v1, 0x7f0a4033

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->t:Landroid/view/View;

    .line 150072
    .line 150073
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150074
    .line 150075
    new-array v1, v0, [Ljava/lang/Object;

    .line 150076
    .line 150077
    aput-object p0, v1, v2

    .line 150078
    .line 150079
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150080
    .line 150081
    const/4 v4, 0x0

    .line 150082
    const v5, 0x449494

    .line 150083
    .line 150084
    .line 150085
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v6

    .line 150089
    if-eqz v6, :cond_2

    .line 150090
    .line 150091
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    check-cast v1, Ljava/lang/Boolean;

    .line 150096
    .line 150097
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150098
    .line 150099
    .line 150100
    move-result v1

    .line 150101
    goto :goto_0

    .line 150102
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150105
    .line 150106
    .line 150107
    const-string v3, "isImmersed_"

    .line 150108
    .line 150109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v3

    .line 150116
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v3

    .line 150120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v1

    .line 150127
    invoke-static {p0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150131
    goto :goto_0

    .line 150132
    :catch_0
    const/4 v1, 0x0

    .line 150133
    :goto_0
    if-eqz v1, :cond_3

    .line 150134
    .line 150135
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 150136
    .line 150137
    .line 150138
    move-result v1

    .line 150139
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/image/a;->t:Landroid/view/View;

    .line 150140
    .line 150141
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v3

    .line 150145
    iget-object v4, p0, Lcom/sankuai/waimai/ugc/image/a;->t:Landroid/view/View;

    .line 150146
    .line 150147
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150148
    .line 150149
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150150
    .line 150151
    add-int/2addr v3, v1

    .line 150152
    invoke-static {v4, v5, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 150153
    .line 150154
    .line 150155
    iget-object v3, p0, Lcom/sankuai/waimai/ugc/image/a;->t:Landroid/view/View;

    .line 150156
    .line 150157
    invoke-static {v3, v2, v1, v2, v2}, Lcom/sankuai/waimai/foundation/utils/h0;->n(Landroid/view/View;IIII)V

    .line 150158
    .line 150159
    .line 150160
    :cond_3
    const v1, 0x7f0a3e94

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v1

    .line 150167
    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 150168
    .line 150169
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->s:Landroid/support/v4/view/ViewPager;

    .line 150170
    .line 150171
    const v1, 0x7f0a05ca

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v1

    .line 150178
    check-cast v1, Landroid/widget/CheckBox;

    .line 150179
    .line 150180
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->v:Landroid/widget/CheckBox;

    .line 150181
    .line 150182
    const v1, 0x7f0a3e6a

    .line 150183
    .line 150184
    .line 150185
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v1

    .line 150189
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->u:Landroid/view/View;

    .line 150190
    .line 150191
    const v1, 0x7f0a3b51

    .line 150192
    .line 150193
    .line 150194
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v1

    .line 150198
    check-cast v1, Landroid/widget/TextView;

    .line 150199
    .line 150200
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->w:Landroid/widget/TextView;

    .line 150201
    .line 150202
    const v1, 0x7f0a13c2

    .line 150203
    .line 150204
    .line 150205
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v1

    .line 150209
    check-cast v1, Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;

    .line 150210
    .line 150211
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->x:Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;

    .line 150212
    .line 150213
    const/4 v3, 0x3

    .line 150214
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/platform/widget/pager/SimplePageIndicator;->f(IZ)V

    .line 150215
    .line 150216
    .line 150217
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/image/a;->s:Landroid/support/v4/view/ViewPager;

    .line 150218
    .line 150219
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/image/a;->initViews()V

    .line 150223
    .line 150224
    .line 150225
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/image/a;->N5(Landroid/content/Intent;)Z

    .line 150226
    .line 150227
    .line 150228
    move-result p1

    .line 150229
    if-nez p1, :cond_4

    .line 150230
    .line 150231
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150232
    .line 150233
    .line 150234
    return-void

    .line 150235
    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 150236
    .line 150237
    .line 150238
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/image/a;->P5()V

    .line 150239
    .line 150240
    .line 150241
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc66fa7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
