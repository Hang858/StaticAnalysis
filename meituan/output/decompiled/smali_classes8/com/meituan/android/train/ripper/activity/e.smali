.class public final Lcom/meituan/android/train/ripper/activity/e;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11237e5b3c86f93bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
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
    sget-object v3, Lcom/meituan/android/train/ripper/activity/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x201116

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
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v1, "holdseat_order_id"

    .line 120029
    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/e;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_4

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_4

    .line 120057
    .line 120058
    const-string v3, "param"

    .line 120059
    .line 120060
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-nez v4, :cond_1

    .line 120069
    .line 120070
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 120071
    .line 120072
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    new-instance v4, Lcom/meituan/android/train/ripper/activity/d;

    .line 120076
    .line 120077
    invoke-direct {v4}, Lcom/meituan/android/train/ripper/activity/d;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;->getHoldSeatOrderId()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    iput-object v4, p0, Lcom/meituan/android/train/ripper/activity/e;->b:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;->getSubmitorderConfig()I

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    iput v4, p0, Lcom/meituan/android/train/ripper/activity/e;->c:I

    .line 120101
    .line 120102
    iget-boolean v4, p1, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;->isFromSubmitOrderPage:Z

    .line 120103
    .line 120104
    iput-boolean v4, p0, Lcom/meituan/android/train/ripper/activity/e;->d:Z

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/meituan/android/train/request/param/HoldSeatOrderEntryInfo;->trafficsource:Ljava/lang/String;

    .line 120107
    .line 120108
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/e;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :catch_0
    new-instance p1, Ljava/util/HashMap;

    .line 120112
    .line 120113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    const-string v0, "url"

    .line 120117
    .line 120118
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    const-string v0, "0102101180"

    .line 120122
    .line 120123
    const-string v3, "\u5148\u5360\u5ea7\u8ba2\u5355\u8be6\u60c5\u9875-\u706b\u8f66\u7968"

    .line 120124
    .line 120125
    const-string v4, "\u8df3\u5165\u94fe\u63a5"

    .line 120126
    .line 120127
    invoke-static {v0, v3, v4, p1}, Lcom/meituan/android/trafficayers/utils/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicTextInfo()Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    iget-object v0, v0, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->networkError:Ljava/lang/String;

    .line 120143
    .line 120144
    const-string v3, "Train"

    .line 120145
    .line 120146
    invoke-static {v3, p1, v0}, Lcom/meituan/android/trafficayers/utils/f0;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    if-nez v3, :cond_2

    .line 120159
    .line 120160
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    iput-object p1, p0, Lcom/meituan/android/train/ripper/activity/e;->b:Ljava/lang/String;

    .line 120165
    .line 120166
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/train/ripper/activity/e;->b:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    if-eqz p1, :cond_4

    .line 120173
    .line 120174
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 120175
    :cond_4
    if-eqz v0, :cond_6

    .line 120176
    .line 120177
    new-instance p1, Landroid/os/Bundle;

    .line 120178
    .line 120179
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    iget-object v0, p0, Lcom/meituan/android/train/ripper/activity/e;->b:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    iget v0, p0, Lcom/meituan/android/train/ripper/activity/e;->c:I

    .line 120188
    .line 120189
    const-string v1, "submitorderConfig"

    .line 120190
    .line 120191
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120192
    .line 120193
    .line 120194
    iget-boolean v0, p0, Lcom/meituan/android/train/ripper/activity/e;->d:Z

    .line 120195
    .line 120196
    const-string v1, "fromSubmitOrderPage"

    .line 120197
    .line 120198
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120199
    .line 120200
    .line 120201
    iget-object v0, p0, Lcom/meituan/android/train/ripper/activity/e;->e:Ljava/lang/String;

    .line 120202
    .line 120203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v0

    .line 120207
    if-nez v0, :cond_5

    .line 120208
    .line 120209
    iget-object v0, p0, Lcom/meituan/android/train/ripper/activity/e;->e:Ljava/lang/String;

    .line 120210
    .line 120211
    goto :goto_2

    .line 120212
    :cond_5
    const-string v0, ""

    .line 120213
    .line 120214
    :goto_2
    const-string v1, "trafficsource"

    .line 120215
    .line 120216
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    const-string v0, "holdseat"

    .line 120220
    .line 120221
    const-string v1, "holdSeat"

    .line 120222
    .line 120223
    invoke-static {p1, v0, v1}, Lcom/meituan/android/train/common/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_3

    .line 120231
    :cond_6
    const-class p1, Lcom/meituan/android/train/ripper/activity/e;

    .line 120232
    .line 120233
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    invoke-static {p1, v0}, Lcom/meituan/android/trafficayers/utils/z;->a(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 120238
    .line 120239
    .line 120240
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120241
    .line 120242
    .line 120243
    return-void
.end method
