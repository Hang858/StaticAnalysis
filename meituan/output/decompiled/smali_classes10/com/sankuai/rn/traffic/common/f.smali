.class public abstract Lcom/sankuai/rn/traffic/common/f;
.super Lcom/meituan/android/trafficayers/base/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

.field public g:Lcom/sankuai/rn/traffic/common/g;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/rn/traffic/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x41196f

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 230038
    .line 230039
    .line 230040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 230041
    .line 230042
    .line 230043
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->g:Lcom/sankuai/rn/traffic/common/g;

    .line 230044
    .line 230045
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/rn/traffic/common/g;->g(IILandroid/content/Intent;)V

    .line 230046
    .line 230047
    .line 230048
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v0

    .line 230052
    if-eqz v0, :cond_1

    .line 230053
    .line 230054
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v0

    .line 230058
    const v1, 0x7f0a2ca8

    .line 230059
    .line 230060
    .line 230061
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v0

    .line 230065
    if-eqz v0, :cond_1

    .line 230066
    .line 230067
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v0

    .line 230071
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v0

    .line 230075
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 230076
    .line 230077
    .line 230078
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 230079
    .line 230080
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe21ded

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
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->g:Lcom/sankuai/rn/traffic/common/g;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/g;->h()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100030
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/rn/traffic/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x33db4d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0ce1

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    new-instance v1, Landroid/os/Bundle;

    .line 120043
    .line 120044
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_1

    .line 120084
    .line 120085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    check-cast v4, Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/rn/traffic/common/f;->y5(Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object v1, v0, v2

    .line 120121
    .line 120122
    sget-object v3, Lcom/sankuai/rn/traffic/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v4, 0xbf160b

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-eqz v5, :cond_3

    .line 120132
    .line 120133
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    if-nez v0, :cond_4

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    const-string v3, "statusBarColor"

    .line 120157
    .line 120158
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v4

    .line 120170
    const-string v5, "noFullScreen"

    .line 120171
    .line 120172
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    xor-int/lit8 v4, v2, 0x1

    .line 120177
    .line 120178
    invoke-static {p0, v4}, Lcom/meituan/android/trafficayers/utils/s;->d(Landroid/app/Activity;Z)V

    .line 120179
    .line 120180
    .line 120181
    if-eqz v2, :cond_6

    .line 120182
    .line 120183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v2

    .line 120187
    if-nez v2, :cond_5

    .line 120188
    .line 120189
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/g0;->a(Ljava/lang/String;)I

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    invoke-static {p0, v0}, Lcom/meituan/android/trafficayers/utils/s;->c(Landroid/app/Activity;I)V

    .line 120194
    .line 120195
    .line 120196
    goto :goto_1

    .line 120197
    :cond_5
    const-string v0, "#999999"

    .line 120198
    .line 120199
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/g0;->a(Ljava/lang/String;)I

    .line 120200
    .line 120201
    .line 120202
    move-result v0

    .line 120203
    invoke-static {p0, v0}, Lcom/meituan/android/trafficayers/utils/s;->c(Landroid/app/Activity;I)V

    .line 120204
    .line 120205
    .line 120206
    goto :goto_1

    .line 120207
    :cond_6
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sankuai/rn/traffic/common/f;->x5(Landroid/os/Bundle;)Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    iput-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->f:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120215
    .line 120216
    new-instance v0, Lcom/sankuai/rn/traffic/common/g;

    .line 120217
    .line 120218
    iget-object v2, p0, Lcom/sankuai/rn/traffic/common/f;->f:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120219
    .line 120220
    invoke-direct {v0, p0, v2}, Lcom/sankuai/rn/traffic/common/g;-><init>(Lcom/sankuai/rn/traffic/common/f;Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;)V

    .line 120221
    .line 120222
    .line 120223
    iput-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->g:Lcom/sankuai/rn/traffic/common/g;

    .line 120224
    .line 120225
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/g;->i()V

    .line 120226
    .line 120227
    .line 120228
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->g:Lcom/sankuai/rn/traffic/common/g;

    .line 120229
    .line 120230
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/g;->f()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    iput-boolean v0, p0, Lcom/sankuai/rn/traffic/common/f;->h:Z

    .line 120235
    .line 120236
    if-eqz v0, :cond_8

    .line 120237
    .line 120238
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->g:Lcom/sankuai/rn/traffic/common/g;

    .line 120239
    .line 120240
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/g;->d()Landroid/os/Bundle;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    if-eqz v1, :cond_7

    .line 120245
    .line 120246
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->f:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120247
    .line 120248
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120249
    .line 120250
    .line 120251
    goto :goto_2

    .line 120252
    :cond_7
    return-void

    .line 120253
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->g:Lcom/sankuai/rn/traffic/common/g;

    .line 120254
    .line 120255
    invoke-virtual {v0, v1}, Lcom/sankuai/rn/traffic/common/g;->q(Landroid/os/Bundle;)V

    .line 120256
    .line 120257
    .line 120258
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->g:Lcom/sankuai/rn/traffic/common/g;

    .line 120259
    .line 120260
    invoke-virtual {v0, v1}, Lcom/sankuai/rn/traffic/common/g;->j(Landroid/os/Bundle;)V

    .line 120261
    .line 120262
    .line 120263
    const v0, 0x7f0a2ca8

    .line 120264
    .line 120265
    .line 120266
    iget-object v1, p0, Lcom/sankuai/rn/traffic/common/f;->f:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 120267
    .line 120268
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120269
    .line 120270
    .line 120271
    move-result-object p1

    .line 120272
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 120273
    .line 120274
    .line 120275
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
    sget-object v1, Lcom/sankuai/rn/traffic/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3488b

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/activity/c;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->g:Lcom/sankuai/rn/traffic/common/g;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/g;->k()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4454d2

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/activity/c;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->g:Lcom/sankuai/rn/traffic/common/g;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/g;->l()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9640d

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/activity/c;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->g:Lcom/sankuai/rn/traffic/common/g;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/g;->m()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89de36

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
    invoke-super {p0}, Lcom/meituan/android/trafficayers/base/activity/c;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->g:Lcom/sankuai/rn/traffic/common/g;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/g;->n()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3aef5e

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
    invoke-super {p0}, Lcom/meituan/android/rx/base/f;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/rn/traffic/common/f;->g:Lcom/sankuai/rn/traffic/common/g;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/g;->o()V

    .line 100024
    .line 100025
    return-void
.end method

.method public abstract x5(Landroid/os/Bundle;)Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;
.end method

.method public abstract y5(Landroid/os/Bundle;Landroid/net/Uri;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
