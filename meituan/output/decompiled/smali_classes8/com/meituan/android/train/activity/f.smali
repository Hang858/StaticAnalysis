.class public final Lcom/meituan/android/train/activity/f;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ec58913f86312afL    # -2.3254234316258804E160

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
    .locals 14

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
    sget-object v1, Lcom/meituan/android/train/activity/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41078

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
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "isToCity"

    .line 120025
    .line 120026
    const-string v0, "isFromCity"

    .line 120027
    .line 120028
    const-string v1, "itemID"

    .line 120029
    .line 120030
    const-string v2, "isStudent"

    .line 120031
    .line 120032
    const-string v3, "onlineSeatSelection"

    .line 120033
    .line 120034
    const-string v4, "switches"

    .line 120035
    .line 120036
    const-string v5, "start_date"

    .line 120037
    .line 120038
    const-string v6, "to_station_telecode"

    .line 120039
    .line 120040
    const-string v7, "to_station_name"

    .line 120041
    .line 120042
    const-string v8, "from_station_telecode"

    .line 120043
    .line 120044
    const-string v9, "from_station_name"

    .line 120045
    .line 120046
    new-instance v10, Landroid/os/Bundle;

    .line 120047
    .line 120048
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v11

    .line 120055
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v11

    .line 120059
    new-instance v12, Lorg/json/JSONObject;

    .line 120060
    .line 120061
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    if-eqz v11, :cond_1

    .line 120065
    .line 120066
    :try_start_0
    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v13

    .line 120070
    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v9

    .line 120077
    invoke-virtual {v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v11, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v8

    .line 120084
    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v11, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v7

    .line 120091
    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v11, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120099
    .line 120100
    .line 120101
    new-instance v5, Lorg/json/JSONObject;

    .line 120102
    .line 120103
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v6

    .line 120107
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v11, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v11, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v0

    .line 120161
    invoke-virtual {v12, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120162
    .line 120163
    .line 120164
    const-string p1, "train_source"

    .line 120165
    .line 120166
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-virtual {v12, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120171
    .line 120172
    .line 120173
    const-string p1, "backgroundImageURL"

    .line 120174
    .line 120175
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-static {v0}, Lcom/meituan/android/train/utils/o0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-virtual {v12, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120184
    .line 120185
    .line 120186
    :catch_0
    :cond_1
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    const-string v0, "param"

    .line 120191
    .line 120192
    invoke-virtual {v10, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    const-string v0, "traffic-train"

    .line 120200
    .line 120201
    const-string v1, "intervalCompositeList"

    .line 120202
    .line 120203
    invoke-static {p1, v0, v1}, Lcom/meituan/android/train/common/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    const/high16 v0, 0x2000000

    .line 120208
    .line 120209
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->v(Landroid/content/Intent;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120216
    .line 120217
    .line 120218
    return-void
.end method
