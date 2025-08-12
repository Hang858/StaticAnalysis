.class public final Lcom/meituan/android/pin/bosswifi/tracker/proxy/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/json/JSONObject;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf60876

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v3, "onEvent: "

    .line 120024
    .line 120025
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    aput-object v3, v1, v2

    .line 120041
    .line 120042
    const-string v3, "EventHookManager-->"

    .line 120043
    .line 120044
    invoke-static {v3, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const-string v1, "val_cid"

    .line 120050
    .line 120051
    const-string v4, "val_bid"

    .line 120052
    .line 120053
    new-array v5, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object p1, v5, v2

    .line 120056
    .line 120057
    sget-object v6, Lcom/meituan/android/pin/bosswifi/tracker/proxy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const/4 v7, 0x0

    .line 120060
    const v8, 0xac5674

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v9

    .line 120067
    if-eqz v9, :cond_1

    .line 120068
    .line 120069
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto/16 :goto_0

    .line 120073
    .line 120074
    :cond_1
    :try_start_0
    const-string v5, "evs"

    .line 120075
    .line 120076
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    if-eqz v5, :cond_5

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    if-eqz v5, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    if-nez v5, :cond_5

    .line 120105
    .line 120106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v5

    .line 120110
    if-eqz v5, :cond_2

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->a()Ljava/util/Map;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    if-nez v4, :cond_3

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_3
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->a()Ljava/util/Map;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    check-cast v1, Lcom/meituan/android/pin/bosswifi/tracker/model/a;

    .line 120148
    .line 120149
    if-nez v1, :cond_4

    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_4
    invoke-virtual {v1, p1}, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->e(Lorg/json/JSONObject;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    if-eqz p1, :cond_5

    .line 120157
    .line 120158
    new-array p1, v0, [Ljava/lang/Object;

    .line 120159
    .line 120160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    const-string v5, "trackMerchant: match filter = "

    .line 120166
    .line 120167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v4

    .line 120177
    aput-object v4, p1, v2

    .line 120178
    .line 120179
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120180
    .line 120181
    .line 120182
    new-instance p1, Ljava/util/HashMap;

    .line 120183
    .line 120184
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    const-string v4, "bid"

    .line 120188
    .line 120189
    iget-object v5, v1, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->a:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    const-string v4, "cid"

    .line 120195
    .line 120196
    iget-object v5, v1, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->b:Ljava/lang/String;

    .line 120197
    .line 120198
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    const-string v4, "page"

    .line 120202
    .line 120203
    iget-object v5, v1, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->f:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/tracker/model/a;->e:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/tracker/c;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120211
    .line 120212
    .line 120213
    goto :goto_0

    .line 120214
    :catchall_0
    move-exception p1

    .line 120215
    new-array v0, v0, [Ljava/lang/Object;

    .line 120216
    .line 120217
    const-string v1, "trackMerchantExpose: "

    .line 120218
    .line 120219
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v1

    .line 120223
    invoke-static {p1, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    aput-object p1, v0, v2

    .line 120228
    .line 120229
    invoke-static {v3, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120230
    .line 120231
    .line 120232
    :cond_5
    :goto_0
    return-void
.end method
