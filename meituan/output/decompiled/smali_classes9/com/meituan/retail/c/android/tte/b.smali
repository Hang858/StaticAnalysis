.class public final Lcom/meituan/retail/c/android/tte/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/tte/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/c/android/tte/c;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b996014460c9fa0L    # -4.4766190571285624E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/meituan/retail/c/android/tte/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x366ce0

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    const-string v2, ""

    .line 100024
    .line 100025
    iput-object v2, v0, Lcom/meituan/retail/c/android/tte/b;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v3, "retail_v_tte"

    .line 100028
    .line 100029
    invoke-static {v3}, Lcom/meituan/retail/c/android/app/h;->a(Ljava/lang/String;)Lcom/meituan/retail/c/android/app/h;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const-string v4, "config"

    .line 100034
    .line 100035
    invoke-virtual {v3, v4, v2}, Lcom/meituan/retail/c/android/app/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v0, v2}, Lcom/meituan/retail/c/android/tte/b;->b(Ljava/lang/String;)Lcom/meituan/retail/c/android/tte/c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    iput-object v2, v0, Lcom/meituan/retail/c/android/tte/b;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v5, "read from local. cache json is:"

    .line 100051
    .line 100052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-string v4, "retail_tte"

    .line 100063
    .line 100064
    invoke-static {v4, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100065
    .line 100066
    .line 100067
    if-eqz v3, :cond_1

    .line 100068
    .line 100069
    const-string v1, "read from local. init config success config is:"

    .line 100070
    .line 100071
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v3}, Lcom/meituan/retail/c/android/tte/c;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {v4, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100087
    .line 100088
    .line 100089
    iput-object v3, v0, Lcom/meituan/retail/c/android/tte/b;->a:Lcom/meituan/retail/c/android/tte/c;

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 100093
    .line 100094
    sget-object v2, Lcom/meituan/retail/c/android/tte/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    const/4 v3, 0x0

    .line 100097
    const v4, 0x8f337c

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    if-eqz v5, :cond_2

    .line 100105
    .line 100106
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Lcom/meituan/retail/c/android/tte/c;

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_2
    new-instance v1, Lcom/meituan/retail/c/android/tte/c;

    .line 100114
    .line 100115
    invoke-direct {v1}, Lcom/meituan/retail/c/android/tte/c;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    const/4 v2, 0x2

    .line 100119
    iput v2, v1, Lcom/meituan/retail/c/android/tte/c;->a:I

    .line 100120
    .line 100121
    const-string v3, "homepageLat"

    .line 100122
    .line 100123
    const-string v4, "homepageLng"

    .line 100124
    .line 100125
    const-string v5, "latitude"

    .line 100126
    .line 100127
    const-string v6, "longitude"

    .line 100128
    .line 100129
    const-string v7, "location"

    .line 100130
    .line 100131
    const-string v8, "deliveryAddrLocation"

    .line 100132
    .line 100133
    const-string v9, "mobile"

    .line 100134
    .line 100135
    const-string v10, "selfLiftingMobile"

    .line 100136
    .line 100137
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    iput-object v2, v1, Lcom/meituan/retail/c/android/tte/c;->b:Ljava/util/List;

    .line 100146
    .line 100147
    const-string v3, "/api/c/location/nearby"

    .line 100148
    .line 100149
    const-string v4, "/api/c/location/geo"

    .line 100150
    .line 100151
    const-string v5, "/api/c/mallorder/submit"

    .line 100152
    .line 100153
    const-string v6, "/api/c/mallorder/groupsubmit"

    .line 100154
    .line 100155
    const-string v7, "/api/c/mallorder/{num}/modify"

    .line 100156
    .line 100157
    const-string v8, "/api/c/poi/location/lbs/v2"

    .line 100158
    .line 100159
    const-string v9, "/api/c/poi/list/v2"

    .line 100160
    .line 100161
    const-string v10, "/api/c/malluser/address/create"

    .line 100162
    .line 100163
    const-string v11, "/api/c/malluser/address/{num}/modify"

    .line 100164
    .line 100165
    const-string v12, "/api/c/malluser/address/querysfaddress"

    .line 100166
    .line 100167
    const-string v13, "/api/c/mallorder/{num}/arrivaltimewithdate"

    .line 100168
    .line 100169
    const-string v14, "/api/c/mallorder/{num}/grouparrivaltime"

    .line 100170
    .line 100171
    const-string v15, "/api/c/mallorder/grouppreview"

    .line 100172
    .line 100173
    const-string v16, "/api/c/mallorder/preview"

    .line 100174
    .line 100175
    const-string v17, "/api/c/poi/{num}/sku/{num}/detail/v5"

    .line 100176
    .line 100177
    const-string v18, "/api/c/location/keyword/lbs/v2"

    .line 100178
    .line 100179
    const-string v19, "/api/c/poi/address/list/v2"

    .line 100180
    .line 100181
    const-string v20, "/api/c/poi/{num}/order/recommend/v2"

    .line 100182
    .line 100183
    const-string v21, "/api/c/poi/{num}/sku/guesslike"

    .line 100184
    .line 100185
    const-string v22, "/api/c/poi/{num}/sku/guesslike/v3"

    .line 100186
    .line 100187
    const-string v23, "/api/c/poi/{num}/sku/list/category/{num}/v6"

    .line 100188
    .line 100189
    const-string v24, "/api/c/poi/{num}/sku/search/v2"

    .line 100190
    .line 100191
    const-string v25, "/api/c/malluser/cart/v2/items"

    .line 100192
    .line 100193
    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    iput-object v2, v1, Lcom/meituan/retail/c/android/tte/c;->c:Ljava/util/List;

    .line 100202
    .line 100203
    const/4 v2, 0x1

    .line 100204
    iput-boolean v2, v1, Lcom/meituan/retail/c/android/tte/c;->d:Z

    .line 100205
    .line 100206
    :goto_0
    iput-object v1, v0, Lcom/meituan/retail/c/android/tte/b;->a:Lcom/meituan/retail/c/android/tte/c;

    .line 100207
    .line 100208
    :goto_1
    iget-object v1, v0, Lcom/meituan/retail/c/android/tte/b;->a:Lcom/meituan/retail/c/android/tte/c;

    .line 100209
    .line 100210
    iget v1, v1, Lcom/meituan/retail/c/android/tte/c;->a:I

    .line 100211
    .line 100212
    invoke-static {v1}, Lcom/meituan/retail/c/android/utils/y;->e(I)V

    .line 100213
    .line 100214
    .line 100215
    return-void
.end method

.method public static a()Lcom/meituan/retail/c/android/tte/b;
    .locals 1

    sget-object v0, Lcom/meituan/retail/c/android/tte/b$a;->a:Lcom/meituan/retail/c/android/tte/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/meituan/retail/c/android/tte/c;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/tte/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc0f572

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/retail/c/android/tte/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/retail/c/android/utils/g;->a()Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-class v1, Lcom/meituan/retail/c/android/tte/c;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/meituan/retail/c/android/tte/c;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :catch_0
    move-exception v0

    .line 120038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTteConfig error jsonStr is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "retail_tte"

    invoke-static {v1, p1, v0}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/tte/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd475fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const-string v1, "retail_tte"

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    const-string p1, "no need update. json is empty"

    .line 120030
    .line 120031
    invoke-static {v1, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/tte/b;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    const-string p1, "no need update. json is same with current"

    .line 120044
    .line 120045
    invoke-static {v1, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    iput-object p1, p0, Lcom/meituan/retail/c/android/tte/b;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/tte/b;->b(Ljava/lang/String;)Lcom/meituan/retail/c/android/tte/c;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/retail/c/android/tte/b;->a:Lcom/meituan/retail/c/android/tte/c;

    .line 120058
    .line 120059
    iget v2, v0, Lcom/meituan/retail/c/android/tte/c;->a:I

    .line 120060
    .line 120061
    invoke-static {v2}, Lcom/meituan/retail/c/android/utils/y;->e(I)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v3, "update call config update success config is:"

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/tte/c;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    const-string v0, "retail_v_tte"

    .line 120089
    .line 120090
    invoke-static {v0}, Lcom/meituan/retail/c/android/app/h;->a(Ljava/lang/String;)Lcom/meituan/retail/c/android/app/h;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/retail/c/android/app/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
