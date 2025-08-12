.class public final Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->d(Lcom/meituan/android/hplus/ripper/block/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_4

    .line 120005
    .line 120006
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getOriginList()Ljava/util/List;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    const/4 v1, 0x0

    .line 120015
    if-nez v0, :cond_2

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getOriginList()Ljava/util/List;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/ResourceNiche;->getBottomTabList()Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-nez v2, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/ResourceNiche;->getBottomTabList()Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    move-object p1, v1

    .line 120053
    :goto_0
    if-nez p1, :cond_3

    .line 120054
    .line 120055
    goto/16 :goto_4

    .line 120056
    .line 120057
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_5

    .line 120075
    .line 120076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    check-cast v2, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    .line 120081
    .line 120082
    if-eqz v2, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;->convertToTrafficHomeBottomIcon()Lcom/meituan/android/traffichome/bean/TrafficHomeBottomIcon;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120095
    .line 120096
    check-cast p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iput-object v0, p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->c:Ljava/util/List;

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120107
    .line 120108
    check-cast p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    .line 120118
    .line 120119
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120120
    .line 120121
    sget-object v2, Lcom/meituan/android/traffichome/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const/4 v2, 0x1

    .line 120124
    new-array v3, v2, [Ljava/lang/Object;

    .line 120125
    .line 120126
    const/4 v4, 0x0

    .line 120127
    aput-object p1, v3, v4

    .line 120128
    .line 120129
    sget-object v5, Lcom/meituan/android/traffichome/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    const v6, 0x6412b6

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v7

    .line 120138
    if-eqz v7, :cond_6

    .line 120139
    .line 120140
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    check-cast p1, Ljava/lang/Boolean;

    .line 120145
    .line 120146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    goto :goto_2

    .line 120151
    :cond_6
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    const-string v3, "PREFERENCE_BOTTOM_BUBBLE_HINT_SHOWN_ID"

    .line 120156
    .line 120157
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120158
    .line 120159
    .line 120160
    move-result p1

    .line 120161
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    .line 120162
    .line 120163
    iget-object v3, v3, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120164
    .line 120165
    check-cast v3, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120166
    .line 120167
    invoke-virtual {v3}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    xor-int/2addr p1, v2

    .line 120172
    iput-boolean p1, v3, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->d:Z

    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    .line 120175
    .line 120176
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120177
    .line 120178
    check-cast p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    .line 120185
    .line 120186
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    .line 120193
    .line 120194
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120195
    .line 120196
    check-cast p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120197
    .line 120198
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    iput-boolean v2, p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;->e:Z

    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    .line 120205
    .line 120206
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120207
    .line 120208
    new-instance v3, Lcom/google/gson/Gson;

    .line 120209
    .line 120210
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    const/4 v3, 0x2

    .line 120218
    new-array v3, v3, [Ljava/lang/Object;

    .line 120219
    .line 120220
    aput-object p1, v3, v4

    .line 120221
    .line 120222
    aput-object v0, v3, v2

    .line 120223
    .line 120224
    sget-object v2, Lcom/meituan/android/traffichome/common/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120225
    .line 120226
    const v4, 0x61ec4e

    .line 120227
    .line 120228
    .line 120229
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v5

    .line 120233
    if-eqz v5, :cond_7

    .line 120234
    .line 120235
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    goto :goto_3

    .line 120239
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v1

    .line 120243
    if-eqz v1, :cond_8

    .line 120244
    .line 120245
    const-string v0, ""

    .line 120246
    .line 120247
    :cond_8
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120248
    .line 120249
    .line 120250
    move-result-object p1

    .line 120251
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p1

    .line 120255
    const-string v1, "PREFERENCE_BOTTOM_ICON_ID"

    .line 120256
    .line 120257
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 120262
    .line 120263
    .line 120264
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$a;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    .line 120265
    .line 120266
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120267
    .line 120268
    check-cast p1, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120269
    .line 120270
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    const v0, 0xffff

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 120278
    .line 120279
    .line 120280
    :goto_4
    return-void
.end method
