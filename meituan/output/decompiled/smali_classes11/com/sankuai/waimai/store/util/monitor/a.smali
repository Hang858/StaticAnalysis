.class public final Lcom/sankuai/waimai/store/util/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lcom/dianping/monitor/impl/r;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d21308eebde7f89L    # 2.277404869466293E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3f7bfd

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
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100022
    .line 100023
    const-string v1, "create error!"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 190000
    const-class v0, Lcom/sankuai/waimai/store/im/base/log/StoreIM;

    .line 190001
    .line 190002
    const/4 v1, 0x4

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object v0, v1, v2

    .line 190007
    .line 190008
    const/4 v3, 0x1

    .line 190009
    aput-object p0, v1, v3

    .line 190010
    .line 190011
    const/4 v4, 0x2

    .line 190012
    aput-object p1, v1, v4

    .line 190013
    .line 190014
    const/4 v5, 0x3

    .line 190015
    aput-object p2, v1, v5

    .line 190016
    .line 190017
    sget-object v6, Lcom/sankuai/waimai/store/util/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v7, 0x0

    .line 190020
    const v8, 0xbc94bf

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v9

    .line 190027
    if-eqz v9, :cond_0

    .line 190028
    .line 190029
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 190034
    .line 190035
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    const-string v6, "description"

    .line 190039
    .line 190040
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    const-string v6, "log"

    .line 190044
    .line 190045
    invoke-virtual {v1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p2

    .line 190052
    new-array v1, v5, [Ljava/lang/Object;

    .line 190053
    .line 190054
    aput-object v0, v1, v2

    .line 190055
    .line 190056
    aput-object p0, v1, v3

    .line 190057
    .line 190058
    aput-object p2, v1, v4

    .line 190059
    .line 190060
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190061
    .line 190062
    const v5, 0x7ecec9

    .line 190063
    .line 190064
    .line 190065
    invoke-static {v1, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190066
    .line 190067
    .line 190068
    move-result v6

    .line 190069
    if-eqz v6, :cond_1

    .line 190070
    .line 190071
    invoke-static {v1, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_1
    invoke-static {v0, p0, p2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 190076
    .line 190077
    .line 190078
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 190079
    .line 190080
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190081
    .line 190082
    const v4, 0x8d84e9

    .line 190083
    .line 190084
    .line 190085
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190086
    .line 190087
    .line 190088
    move-result v5

    .line 190089
    if-eqz v5, :cond_2

    .line 190090
    .line 190091
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v0

    .line 190095
    check-cast v0, Lcom/dianping/monitor/impl/r;

    .line 190096
    .line 190097
    goto/16 :goto_5

    .line 190098
    .line 190099
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    .line 190100
    .line 190101
    if-nez v0, :cond_7

    .line 190102
    .line 190103
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 190104
    .line 190105
    sget-object v1, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190106
    .line 190107
    sget-object v1, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 190108
    .line 190109
    invoke-virtual {v1}, Lcom/sankuai/waimai/config/a;->a()I

    .line 190110
    .line 190111
    .line 190112
    move-result v1

    .line 190113
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 190114
    .line 190115
    .line 190116
    move-result-object v4

    .line 190117
    invoke-direct {v0, v1, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 190118
    .line 190119
    .line 190120
    sput-object v0, Lcom/sankuai/waimai/store/util/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    .line 190121
    .line 190122
    new-array v1, v3, [Ljava/lang/Object;

    .line 190123
    .line 190124
    aput-object v0, v1, v2

    .line 190125
    .line 190126
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190127
    .line 190128
    const v5, 0x36a7b6

    .line 190129
    .line 190130
    .line 190131
    invoke-static {v1, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190132
    .line 190133
    .line 190134
    move-result v6

    .line 190135
    if-eqz v6, :cond_3

    .line 190136
    .line 190137
    invoke-static {v1, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190138
    .line 190139
    .line 190140
    goto :goto_4

    .line 190141
    :cond_3
    const-string v1, "platform"

    .line 190142
    .line 190143
    const-string v4, "android"

    .line 190144
    .line 190145
    invoke-virtual {v0, v1, v4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190146
    .line 190147
    .line 190148
    move-result-object v0

    .line 190149
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 190150
    .line 190151
    .line 190152
    move-result v1

    .line 190153
    if-eqz v1, :cond_4

    .line 190154
    .line 190155
    const-string v1, "test"

    .line 190156
    .line 190157
    goto :goto_1

    .line 190158
    :cond_4
    const-string v1, "prod"

    .line 190159
    .line 190160
    :goto_1
    const-string v4, "env"

    .line 190161
    .line 190162
    invoke-interface {v0, v4, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190163
    .line 190164
    .line 190165
    move-result-object v0

    .line 190166
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 190167
    .line 190168
    new-array v3, v3, [Ljava/lang/Object;

    .line 190169
    .line 190170
    aput-object v1, v3, v2

    .line 190171
    .line 190172
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190173
    .line 190174
    const v4, 0x80dd4

    .line 190175
    .line 190176
    .line 190177
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190178
    .line 190179
    .line 190180
    move-result v5

    .line 190181
    if-eqz v5, :cond_5

    .line 190182
    .line 190183
    invoke-static {v3, v7, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190184
    .line 190185
    .line 190186
    move-result-object v1

    .line 190187
    check-cast v1, Ljava/lang/String;

    .line 190188
    .line 190189
    goto :goto_3

    .line 190190
    :cond_5
    if-nez v1, :cond_6

    .line 190191
    .line 190192
    goto :goto_2

    .line 190193
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190194
    .line 190195
    .line 190196
    move-result-object v2

    .line 190197
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190198
    .line 190199
    .line 190200
    move-result-object v1

    .line 190201
    const/16 v3, 0x4000

    .line 190202
    .line 190203
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 190204
    .line 190205
    .line 190206
    move-result-object v1

    .line 190207
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190208
    .line 190209
    goto :goto_3

    .line 190210
    :catch_0
    :goto_2
    const-string v1, ""

    .line 190211
    .line 190212
    :goto_3
    const-string v2, "app_version"

    .line 190213
    .line 190214
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190215
    .line 190216
    .line 190217
    move-result-object v0

    .line 190218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190219
    .line 190220
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190221
    .line 190222
    .line 190223
    move-result-object v1

    .line 190224
    const-string v2, "system_version"

    .line 190225
    .line 190226
    invoke-interface {v0, v2, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190227
    .line 190228
    .line 190229
    :cond_7
    :goto_4
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/a;->a:Lcom/dianping/monitor/impl/r;

    .line 190230
    .line 190231
    :goto_5
    const/4 v1, 0x0

    .line 190232
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190233
    .line 190234
    .line 190235
    move-result-object v1

    .line 190236
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 190237
    .line 190238
    .line 190239
    move-result-object v1

    .line 190240
    invoke-virtual {v0, p0, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 190241
    .line 190242
    .line 190243
    const-string p0, "StoreIM"

    .line 190244
    .line 190245
    const-string v1, "class_name"

    .line 190246
    .line 190247
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190248
    .line 190249
    .line 190250
    const-string p0, "error_type"

    .line 190251
    .line 190252
    invoke-virtual {v0, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190253
    .line 190254
    .line 190255
    invoke-virtual {v0, p2}, Lcom/dianping/monitor/impl/r;->q(Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 190256
    .line 190257
    .line 190258
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 190259
    .line 190260
    .line 190261
    return-void
.end method
