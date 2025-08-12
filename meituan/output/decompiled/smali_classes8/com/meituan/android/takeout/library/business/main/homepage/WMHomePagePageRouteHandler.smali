.class public Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1902cbd0e7689eecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object v3, v0, p3

    .line 270016
    .line 270017
    const/4 p3, 0x3

    .line 270018
    aput-object p4, v0, p3

    .line 270019
    .line 270020
    sget-object p3, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const p4, 0x3e870a

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p1

    .line 270035
    check-cast p1, Ljava/lang/Boolean;

    .line 270036
    .line 270037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270038
    .line 270039
    .line 270040
    move-result p1

    .line 270041
    return p1

    .line 270042
    :cond_0
    const-string p3, "wm_channel_route_handler_start"

    .line 270043
    .line 270044
    invoke-static {p3}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 270045
    .line 270046
    .line 270047
    if-eqz p2, :cond_9

    .line 270048
    .line 270049
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p3

    .line 270053
    sget-object p4, Lcom/meituan/android/takeout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270054
    .line 270055
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p4

    .line 270059
    if-eqz p4, :cond_1

    .line 270060
    .line 270061
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 270062
    .line 270063
    .line 270064
    move-result v0

    .line 270065
    if-le v0, v2, :cond_1

    .line 270066
    .line 270067
    const-string v0, "/"

    .line 270068
    .line 270069
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270070
    .line 270071
    .line 270072
    move-result v0

    .line 270073
    if-eqz v0, :cond_1

    .line 270074
    .line 270075
    invoke-static {p4, v2, v1}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p4

    .line 270079
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p3

    .line 270083
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p3

    .line 270087
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270088
    .line 270089
    .line 270090
    move-result-object p3

    .line 270091
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 270092
    .line 270093
    .line 270094
    move-result p4

    .line 270095
    const-string v0, "metrics_start_time"

    .line 270096
    .line 270097
    if-eqz p4, :cond_3

    .line 270098
    .line 270099
    if-nez p3, :cond_2

    .line 270100
    .line 270101
    const/4 p3, 0x0

    .line 270102
    goto :goto_0

    .line 270103
    :cond_2
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p4

    .line 270107
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270108
    .line 270109
    .line 270110
    move-result p4

    .line 270111
    if-eqz p4, :cond_3

    .line 270112
    .line 270113
    const-string p4, "g_source"

    .line 270114
    .line 270115
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270116
    .line 270117
    .line 270118
    move-result-object p4

    .line 270119
    const-string v3, "1"

    .line 270120
    .line 270121
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270122
    .line 270123
    .line 270124
    move-result p4

    .line 270125
    if-eqz p4, :cond_3

    .line 270126
    .line 270127
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270128
    .line 270129
    .line 270130
    move-result-object p3

    .line 270131
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 270132
    .line 270133
    .line 270134
    move-result-wide v3

    .line 270135
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270136
    .line 270137
    .line 270138
    move-result-object p4

    .line 270139
    invoke-virtual {p3, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270140
    .line 270141
    .line 270142
    move-result-object p3

    .line 270143
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p3

    .line 270147
    :cond_3
    :goto_0
    move-object v6, p3

    .line 270148
    if-nez v6, :cond_4

    .line 270149
    .line 270150
    goto :goto_1

    .line 270151
    :cond_4
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270152
    .line 270153
    .line 270154
    move-result-object p3

    .line 270155
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270156
    .line 270157
    .line 270158
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270159
    xor-int/2addr p3, v2

    .line 270160
    goto :goto_2

    .line 270161
    :catch_0
    :goto_1
    const/4 p3, 0x0

    .line 270162
    :goto_2
    if-nez p3, :cond_5

    .line 270163
    .line 270164
    const-string p3, "takeout_not_start_from_homepage"

    .line 270165
    .line 270166
    invoke-static {p3}, Lcom/sankuai/waimai/business/page/home/utils/k;->a(Ljava/lang/String;)V

    .line 270167
    .line 270168
    .line 270169
    goto :goto_3

    .line 270170
    :cond_5
    sget-boolean p3, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    .line 270171
    .line 270172
    if-eqz p3, :cond_6

    .line 270173
    .line 270174
    const-string p3, "takeout_already_init"

    .line 270175
    .line 270176
    invoke-static {p3}, Lcom/sankuai/waimai/business/page/home/utils/k;->a(Ljava/lang/String;)V

    .line 270177
    .line 270178
    .line 270179
    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 270180
    .line 270181
    goto :goto_4

    .line 270182
    :cond_7
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270183
    .line 270184
    .line 270185
    move-result-object p3

    .line 270186
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270187
    .line 270188
    .line 270189
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270190
    xor-int/2addr p3, v2

    .line 270191
    goto :goto_5

    .line 270192
    :catch_1
    :goto_4
    const/4 p3, 0x0

    .line 270193
    :goto_5
    if-eqz p3, :cond_8

    .line 270194
    .line 270195
    if-eqz v6, :cond_8

    .line 270196
    .line 270197
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 270198
    .line 270199
    .line 270200
    move-result-object p3

    .line 270201
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270202
    .line 270203
    .line 270204
    move-result-object p4

    .line 270205
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270206
    .line 270207
    .line 270208
    move-result-wide v2

    .line 270209
    iput-wide v2, p3, Lcom/sankuai/waimai/business/page/home/utils/o;->b:J

    .line 270210
    .line 270211
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 270212
    .line 270213
    .line 270214
    move-result-object p3

    .line 270215
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->p()Z

    .line 270216
    .line 270217
    .line 270218
    move-result p4

    .line 270219
    iput-boolean p4, p3, Lcom/sankuai/waimai/business/page/home/utils/o;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 270220
    .line 270221
    :catch_2
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270222
    .line 270223
    .line 270224
    move-result-object v8

    .line 270225
    new-instance p3, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;

    .line 270226
    .line 270227
    move-object v3, p3

    .line 270228
    move-object v4, p0

    .line 270229
    move-object v5, p1

    .line 270230
    move-object v7, p2

    .line 270231
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler$a;-><init>(Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler;Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 270232
    .line 270233
    .line 270234
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/d0;->g(Ljava/lang/Runnable;)V

    .line 270235
    .line 270236
    .line 270237
    :cond_9
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a9a5c

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
    move-result-object v0

    .line 100018
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler;->a:[Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "imeituan://www.meituan.com/takeout/homepage"

    .line 100026
    .line 100027
    const-string v1, "imeituan://www.meituan.com/takeout/homepage/"

    .line 100028
    .line 100029
    const-string v2, "iMeituan://www.meituan.com/takeout/homepage"

    .line 100030
    .line 100031
    const-string v3, "iMeituan://www.meituan.com/takeout/homepage/"

    .line 100032
    .line 100033
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    sput-object v0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler;->a:[Ljava/lang/String;

    .line 100038
    .line 100039
    :cond_1
    sget-object v0, Lcom/meituan/android/takeout/library/business/main/homepage/WMHomePagePageRouteHandler;->a:[Ljava/lang/String;

    .line 100040
    return-object v0
.end method
