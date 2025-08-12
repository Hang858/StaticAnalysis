.class public final Lcom/sankuai/waimai/bussiness/order/confirm/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46ad52a0e51387bfL    # -1.4388416493589684E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/core/base/activity/a;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcf1d2a

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v3, "user"

    .line 120026
    .line 120027
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v3, ""

    .line 120032
    .line 120033
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v4

    .line 120045
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    const/4 v3, -0x1

    .line 120057
    if-eq v1, v3, :cond_6

    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->k()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v3, "content://com.huawei.appmarket.commondata/item/5"

    .line 120068
    .line 120069
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    const-string v3, "com.sankuai.waimai:order-mt"

    .line 120074
    .line 120075
    invoke-static {p1, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    new-instance v3, Lorg/json/JSONObject;

    .line 120080
    .line 120081
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    const/4 v6, 0x0

    .line 120085
    const/4 v7, 0x0

    .line 120086
    const/4 v10, 0x0

    .line 120087
    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    .line 120088
    .line 120089
    aput-object v1, v8, v2

    .line 120090
    .line 120091
    const/4 v9, 0x0

    .line 120092
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v10

    .line 120096
    if-eqz v10, :cond_3

    .line 120097
    .line 120098
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120099
    .line 120100
    .line 120101
    invoke-interface {v10}, Landroid/database/Cursor;->getColumnCount()I

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    const/4 v2, 0x4

    .line 120106
    if-le v1, v2, :cond_3

    .line 120107
    .line 120108
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    const/4 v1, 0x2

    .line 120113
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120121
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    if-nez v4, :cond_1

    .line 120126
    .line 120127
    const-string v4, "onClickTime"

    .line 120128
    .line 120129
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120130
    .line 120131
    .line 120132
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v0

    .line 120136
    if-nez v0, :cond_2

    .line 120137
    .line 120138
    const-string v0, "installFinishTime"

    .line 120139
    .line 120140
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120141
    .line 120142
    .line 120143
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v0

    .line 120147
    if-nez v0, :cond_3

    .line 120148
    .line 120149
    const-string v0, "trackId"

    .line 120150
    .line 120151
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120152
    .line 120153
    .line 120154
    :catch_0
    :cond_3
    if-eqz v10, :cond_4

    .line 120155
    .line 120156
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 120157
    .line 120158
    .line 120159
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 120160
    .line 120161
    .line 120162
    move-result v0

    .line 120163
    if-eqz v0, :cond_6

    .line 120164
    .line 120165
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/d1;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    invoke-direct {v0, v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/d1;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/d1;->a(Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :catchall_0
    move-exception p1

    .line 120183
    if-eqz v10, :cond_5

    .line 120184
    .line 120185
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 120186
    .line 120187
    .line 120188
    :cond_5
    throw p1

    .line 120189
    :cond_6
    :goto_0
    return-void
.end method
