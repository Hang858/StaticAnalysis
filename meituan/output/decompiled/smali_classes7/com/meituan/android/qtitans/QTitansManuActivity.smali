.class public Lcom/meituan/android/qtitans/QTitansManuActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66b86c0787fd2a0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static u5(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/qtitans/QTitansManuActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/QTitansManuActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5bdb24

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
    const/4 v0, 0x0

    .line 100019
    sput-object v0, Lcom/meituan/android/qtitans/QTitansManuActivity;->a:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    const-string v2, "_isReturnHandled"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/dsp/core/b;->a(Landroid/app/Activity;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/qtitans/QTitansManuActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x645394

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "QTitansManuActivity"

    .line 120025
    .line 120026
    const-string v1, "onCreate"

    .line 120027
    .line 120028
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    sget-object v3, Lcom/meituan/android/qtitans/QTitansManuActivity;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    const/4 v4, 0x2

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 120045
    .line 120046
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "source"

    .line 120050
    .line 120051
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120052
    .line 120053
    .line 120054
    const-string v2, "intent"

    .line 120055
    .line 120056
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    new-instance v2, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 120064
    .line 120065
    invoke-direct {v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->MANU:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 120069
    .line 120070
    invoke-virtual {v2, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->MANU_ACT:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 120075
    .line 120076
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v2, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v2, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v2, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-virtual {v2, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    invoke-static {v1, v0, p1}, Lcom/meituan/android/hades/delivery/d;->b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120109
    .line 120110
    .line 120111
    :catchall_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansManuActivity;->finish()V

    .line 120112
    .line 120113
    .line 120114
    return-void

    .line 120115
    :cond_1
    sget-object v1, Lcom/meituan/android/qtitans/QTitansManuActivity;->a:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v3, "open"

    .line 120118
    .line 120119
    const/4 v5, 0x3

    .line 120120
    new-array v5, v5, [Ljava/lang/Object;

    .line 120121
    .line 120122
    aput-object v1, v5, v2

    .line 120123
    .line 120124
    new-instance v6, Ljava/lang/Integer;

    .line 120125
    .line 120126
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120127
    .line 120128
    .line 120129
    aput-object v6, v5, v0

    .line 120130
    .line 120131
    aput-object v3, v5, v4

    .line 120132
    .line 120133
    sget-object v4, Lcom/meituan/android/qtitans/QTitansManuActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const/4 v6, 0x0

    .line 120136
    const v7, 0x7f47d3

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v5, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v8

    .line 120143
    if-eqz v8, :cond_2

    .line 120144
    .line 120145
    invoke-static {v5, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_2
    const-string v4, "url"

    .line 120150
    .line 120151
    invoke-static {v4, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    const-string v4, "code"

    .line 120156
    .line 120157
    const-string v5, "msg"

    .line 120158
    .line 120159
    invoke-static {v0, v1, v4, v5, v3}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    const-string v3, "qq_start_manu"

    .line 120163
    .line 120164
    invoke-static {v3, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120165
    .line 120166
    .line 120167
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->XMI:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 120172
    .line 120173
    invoke-static {}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->getDeskResource()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v4

    .line 120177
    const-string v5, "exposure"

    .line 120178
    .line 120179
    const-string v6, ""

    .line 120180
    .line 120181
    invoke-static {v1, v5, v3, v4, v6}, Lcom/meituan/android/hades/impl/report/d0;->X(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->S0()Z

    .line 120185
    .line 120186
    .line 120187
    move-result v1

    .line 120188
    if-eqz v1, :cond_3

    .line 120189
    .line 120190
    sget-object v1, Lcom/meituan/android/qtitans/QTitansManuActivity;->a:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v1

    .line 120196
    if-nez v1, :cond_3

    .line 120197
    .line 120198
    sget-object v1, Lcom/meituan/android/qtitans/QTitansManuActivity;->a:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    new-instance v3, Landroid/content/Intent;

    .line 120205
    .line 120206
    const-string v4, "android.intent.action.VIEW"

    .line 120207
    .line 120208
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120209
    .line 120210
    .line 120211
    const-string v1, "_isDspColdStart"

    .line 120212
    .line 120213
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120214
    .line 120215
    .line 120216
    const/high16 v0, 0x10000000

    .line 120217
    .line 120218
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120219
    .line 120220
    .line 120221
    invoke-static {v3}, Lcom/meituan/android/hades/router/p;->a(Landroid/content/Intent;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v0

    .line 120228
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120229
    .line 120230
    .line 120231
    goto :goto_1

    .line 120232
    :catchall_1
    move-exception v0

    .line 120233
    const-string v1, "err: "

    .line 120234
    .line 120235
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v1

    .line 120239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v3

    .line 120243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v1

    .line 120250
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120254
    .line 120255
    .line 120256
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/QTitansManuActivity;->finish()V

    .line 120257
    .line 120258
    .line 120259
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
    sget-object v1, Lcom/meituan/android/qtitans/QTitansManuActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e1203

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    const-string v2, "_isReturnHandled"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-void
.end method
