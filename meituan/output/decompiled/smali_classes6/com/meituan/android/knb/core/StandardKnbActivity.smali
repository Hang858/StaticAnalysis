.class public Lcom/meituan/android/knb/core/StandardKnbActivity;
.super Lcom/meituan/android/knb/core/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/bridge/api/d;
.implements Lcom/meituan/metrics/f0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/ProgressBar;

.field public c:Lcom/meituan/android/knb/core/runtime/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c576c1b49cbdcc8L    # 5.88096423620892E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/knb/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final h6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/core/StandardKnbActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd192a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "knb"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/knb/core/StandardKnbActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x930cb5

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 210038
    .line 210039
    .line 210040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 210041
    .line 210042
    .line 210043
    iget-object v0, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 210044
    .line 210045
    if-eqz v0, :cond_1

    .line 210046
    .line 210047
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/knb/core/runtime/h;->e(IILandroid/content/Intent;)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/StandardKnbActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd34a7

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
    iget-object v0, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/h;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/h;->b()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100035
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/core/StandardKnbActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc53a8c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/knb/core/b;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/knb/core/config/b;->a()V

    .line 130025
    .line 130026
    .line 130027
    invoke-static {}, Lcom/meituan/android/knb/common/config/c;->d()Lcom/meituan/android/knb/common/config/c;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    const-class v1, Lcom/meituan/android/knb/core/config/a;

    .line 130032
    .line 130033
    new-instance v3, Lcom/meituan/android/knb/core/config/a;

    .line 130034
    .line 130035
    invoke-direct {v3}, Lcom/meituan/android/knb/core/config/a;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/knb/common/config/c;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    check-cast p1, Lcom/meituan/android/knb/core/config/a;

    .line 130043
    .line 130044
    iget-boolean p1, p1, Lcom/meituan/android/knb/core/config/a;->a:Z

    .line 130045
    .line 130046
    const-string v1, "KnbWebViewActivity"

    .line 130047
    .line 130048
    const-string v3, "knb_core"

    .line 130049
    .line 130050
    if-nez p1, :cond_1

    .line 130051
    .line 130052
    const-string p1, "router is disabled"

    .line 130053
    .line 130054
    invoke-static {v3, v1, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130058
    .line 130059
    .line 130060
    return-void

    .line 130061
    :cond_1
    const p1, 0x7f0c0028

    .line 130062
    .line 130063
    .line 130064
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 130069
    .line 130070
    .line 130071
    const p1, 0x7f0a28c6

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    check-cast p1, Landroid/widget/ProgressBar;

    .line 130079
    .line 130080
    iput-object p1, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->b:Landroid/widget/ProgressBar;

    .line 130081
    .line 130082
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    if-nez p1, :cond_2

    .line 130087
    .line 130088
    return-void

    .line 130089
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/knb/common/g;->a(Landroid/content/Intent;)Lcom/meituan/android/knb/protocol/e;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    invoke-static {p1}, Lcom/meituan/android/knb/common/g;->e(Lcom/meituan/android/knb/protocol/e;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v4

    .line 130097
    if-eqz v4, :cond_3

    .line 130098
    .line 130099
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v4

    .line 130103
    invoke-static {v4}, Lcom/meituan/android/knb/viewManager/c;->b(Landroid/view/Window;)V

    .line 130104
    .line 130105
    .line 130106
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v4

    .line 130110
    invoke-static {v4}, Lcom/meituan/android/knb/core/utils/c;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v4

    .line 130114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130115
    .line 130116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130117
    .line 130118
    .line 130119
    const-string v6, "url: "

    .line 130120
    .line 130121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v5

    .line 130131
    invoke-static {v3, v1, v5}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130132
    .line 130133
    .line 130134
    const/4 v1, 0x3

    .line 130135
    new-array v1, v1, [Ljava/lang/Object;

    .line 130136
    .line 130137
    aput-object p0, v1, v2

    .line 130138
    .line 130139
    aput-object v4, v1, v0

    .line 130140
    .line 130141
    const/4 v3, 0x2

    .line 130142
    aput-object p1, v1, v3

    .line 130143
    .line 130144
    sget-object v3, Lcom/meituan/android/knb/core/StandardKnbActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130145
    .line 130146
    const/4 v5, 0x0

    .line 130147
    const v6, 0xb4a9ae

    .line 130148
    .line 130149
    .line 130150
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130151
    .line 130152
    .line 130153
    move-result v7

    .line 130154
    if-eqz v7, :cond_4

    .line 130155
    .line 130156
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    check-cast p1, Lcom/meituan/android/knb/core/runtime/h;

    .line 130161
    .line 130162
    goto :goto_1

    .line 130163
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/knb/common/g;->d(Lcom/meituan/android/knb/protocol/e;)Ljava/lang/String;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v1

    .line 130167
    if-eqz p1, :cond_6

    .line 130168
    .line 130169
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/e;->h()Z

    .line 130170
    .line 130171
    .line 130172
    move-result v3

    .line 130173
    if-eqz v3, :cond_5

    .line 130174
    .line 130175
    goto :goto_0

    .line 130176
    :cond_5
    const/4 v0, 0x0

    .line 130177
    :cond_6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130178
    .line 130179
    .line 130180
    move-result v2

    .line 130181
    if-nez v2, :cond_7

    .line 130182
    .line 130183
    if-eqz v0, :cond_7

    .line 130184
    .line 130185
    invoke-static {}, Lcom/meituan/android/knb/core/prerender/d;->b()Lcom/meituan/android/knb/core/prerender/d;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v0

    .line 130189
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/core/prerender/d;->c(Ljava/lang/String;)Lcom/meituan/android/knb/core/runtime/h;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v5

    .line 130193
    :cond_7
    if-nez v5, :cond_8

    .line 130194
    .line 130195
    new-instance v0, Lcom/meituan/android/knb/common/raptor/b;

    .line 130196
    .line 130197
    invoke-direct {v0, p1, v4}, Lcom/meituan/android/knb/common/raptor/b;-><init>(Lcom/meituan/android/knb/protocol/e;Ljava/lang/String;)V

    .line 130198
    .line 130199
    .line 130200
    new-instance v1, Lcom/meituan/android/knb/core/runtime/h;

    .line 130201
    .line 130202
    invoke-direct {v1, p0, v4, p1, v0}, Lcom/meituan/android/knb/core/runtime/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;Lcom/meituan/android/knb/common/raptor/b;)V

    .line 130203
    .line 130204
    .line 130205
    move-object p1, v1

    .line 130206
    goto :goto_1

    .line 130207
    :cond_8
    invoke-virtual {v5, p0}, Lcom/meituan/android/knb/core/runtime/h;->m(Landroid/content/Context;)V

    .line 130208
    .line 130209
    .line 130210
    invoke-virtual {v5, v4}, Lcom/meituan/android/knb/core/runtime/h;->n(Ljava/lang/String;)V

    .line 130211
    .line 130212
    .line 130213
    move-object p1, v5

    .line 130214
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 130215
    .line 130216
    invoke-virtual {p1, p0}, Lcom/meituan/android/knb/core/runtime/h;->l(Lcom/meituan/android/knb/bridge/api/d;)V

    .line 130217
    .line 130218
    .line 130219
    iget-object p1, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 130220
    .line 130221
    new-instance v0, Lcom/meituan/android/knb/core/g;

    .line 130222
    .line 130223
    invoke-direct {v0, p0}, Lcom/meituan/android/knb/core/g;-><init>(Lcom/meituan/android/knb/core/StandardKnbActivity;)V

    .line 130224
    .line 130225
    .line 130226
    invoke-virtual {p1, v0}, Lcom/meituan/android/knb/core/runtime/h;->p(Lcom/meituan/android/knb/protocol/f;)V

    .line 130227
    .line 130228
    .line 130229
    iget-object p1, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 130230
    .line 130231
    invoke-virtual {p1}, Lcom/meituan/android/knb/core/runtime/h;->c()Z

    .line 130232
    .line 130233
    .line 130234
    move-result p1

    .line 130235
    if-nez p1, :cond_9

    .line 130236
    .line 130237
    iget-object p1, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 130238
    .line 130239
    invoke-virtual {p1}, Lcom/meituan/android/knb/core/runtime/h;->f()V

    .line 130240
    .line 130241
    .line 130242
    :cond_9
    const p1, 0x7f0a0fb1

    .line 130243
    .line 130244
    .line 130245
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130246
    .line 130247
    .line 130248
    move-result-object p1

    .line 130249
    check-cast p1, Landroid/view/ViewGroup;

    .line 130250
    .line 130251
    iget-object v0, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 130252
    .line 130253
    iget-object v0, v0, Lcom/meituan/android/knb/core/runtime/h;->d:Lcom/meituan/android/knb/core/e;

    .line 130254
    .line 130255
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130256
    .line 130257
    .line 130258
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/StandardKnbActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55d7f7

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
    invoke-super {p0}, Lcom/meituan/android/knb/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/h;->g()V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/knb/core/StandardKnbActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38dd32

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
    invoke-super {p0}, Lcom/meituan/android/knb/core/f;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/h;->h()V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/knb/core/StandardKnbActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1938d1

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
    invoke-super {p0}, Lcom/meituan/android/knb/core/f;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/h;->i()V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/knb/core/StandardKnbActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fe0c3

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
    invoke-super {p0}, Lcom/meituan/android/knb/core/f;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/h;->j()V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/knb/core/StandardKnbActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd0193

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
    invoke-super {p0}, Lcom/meituan/android/knb/core/f;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/knb/core/StandardKnbActivity;->c:Lcom/meituan/android/knb/core/runtime/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/knb/core/runtime/h;->k()V

    :cond_1
    return-void
.end method

.method public final u5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/core/StandardKnbActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x453541

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final v5(Lcom/meituan/android/knb/bridge/api/webview_api/KnbStatusBarStyleParam;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/core/StandardKnbActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8ac472

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    const-string v3, "KnbWebViewActivity"

    .line 130033
    .line 130034
    const-string v4, "knb_core"

    .line 130035
    .line 130036
    if-nez v1, :cond_1

    .line 130037
    .line 130038
    const-string p1, "window is null"

    .line 130039
    .line 130040
    invoke-static {v4, v3, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    return v2

    .line 130044
    :cond_1
    if-nez p1, :cond_2

    .line 130045
    .line 130046
    const-string p1, "param is null"

    .line 130047
    .line 130048
    invoke-static {v4, v3, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    return v2

    .line 130052
    :cond_2
    :try_start_0
    iget-object v5, p1, Lcom/meituan/android/knb/bridge/api/webview_api/KnbStatusBarStyleParam;->backgroundColor:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-static {v5}, Lcom/meituan/android/knb/common/a;->a(Ljava/lang/String;)I

    .line 130055
    .line 130056
    .line 130057
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130058
    :try_start_1
    iget p1, p1, Lcom/meituan/android/knb/bridge/api/webview_api/KnbStatusBarStyleParam;->style:I

    .line 130059
    .line 130060
    invoke-static {v1, p1, v5}, Lcom/meituan/android/knb/common/h;->b(Landroid/view/Window;II)V

    .line 130061
    .line 130062
    .line 130063
    return v0

    .line 130064
    :catch_0
    iget p1, p1, Lcom/meituan/android/knb/bridge/api/webview_api/KnbStatusBarStyleParam;->style:I

    .line 130065
    .line 130066
    invoke-static {v1, p1}, Lcom/meituan/android/knb/common/h;->a(Landroid/view/Window;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130067
    .line 130068
    .line 130069
    return v0

    .line 130070
    :catch_1
    move-exception p1

    .line 130071
    const-string v0, "setStatusBarStyle failed"

    .line 130072
    .line 130073
    invoke-static {v4, v3, v0, p1}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130074
    .line 130075
    .line 130076
    return v2
.end method
