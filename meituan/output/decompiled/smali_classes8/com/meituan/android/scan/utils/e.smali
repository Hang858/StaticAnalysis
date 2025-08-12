.class public final Lcom/meituan/android/scan/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb580997b86c33aeL    # -8.784135123479E253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/scan/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xa77751

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_4

    .line 220029
    .line 220030
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 220038
    .line 220039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    if-eqz v1, :cond_2

    .line 220047
    .line 220048
    const-string p1, "-999"

    .line 220049
    .line 220050
    :cond_2
    const-string v1, "url"

    .line 220051
    .line 220052
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result p1

    .line 220059
    if-eqz p1, :cond_3

    .line 220060
    .line 220061
    const-string p2, ""

    .line 220062
    .line 220063
    :cond_3
    const-string p1, "biz_id"

    .line 220064
    .line 220065
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    const-string p1, "b_group_uf4etski_mv"

    .line 220069
    .line 220070
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    const-string p2, "c_9y81noj"

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/scan/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x24b3fb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "firework"

    .line 170026
    .line 170027
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result p1

    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    const-string p1, "h5"

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    const-string p1, "home"

    .line 170037
    .line 170038
    :goto_0
    const-string v0, "enter"

    .line 170039
    .line 170040
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-string v0, "group"

    .line 170045
    .line 170046
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "b_ybyu2a6e"

    invoke-virtual {v0, p0, v1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/scan/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x37b8d0

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    new-instance v1, Lorg/json/JSONObject;

    .line 170036
    .line 170037
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    :try_start_0
    const-string v2, "pageinfo"

    .line 170041
    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    const-string p1, "QR"

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const-string p1, "AR"

    .line 170048
    .line 170049
    :goto_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170050
    .line 170051
    .line 170052
    const-string p1, "type"

    .line 170053
    .line 170054
    const-string v2, "1001"

    .line 170055
    .line 170056
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170057
    .line 170058
    .line 170059
    :catch_0
    const-string p1, "custom"

    .line 170060
    .line 170061
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    const-string p1, ""

    .line 170065
    .line 170066
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-string v0, "c_9y81noj"

    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;JI)V
    .locals 8

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/scan/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v2, 0x0

    .line 270028
    const v3, 0x586ad0

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v4

    .line 270035
    if-eqz v4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270042
    .line 270043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270044
    .line 270045
    .line 270046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v1

    .line 270050
    const-string v2, "-999"

    .line 270051
    .line 270052
    if-eqz v1, :cond_1

    .line 270053
    .line 270054
    move-object v1, v2

    .line 270055
    goto :goto_0

    .line 270056
    :cond_1
    move-object v1, p1

    .line 270057
    :goto_0
    const-string v3, "url"

    .line 270058
    .line 270059
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p4

    .line 270066
    const-string v1, "tab_name"

    .line 270067
    .line 270068
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270069
    .line 270070
    .line 270071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270072
    .line 270073
    .line 270074
    move-result-wide v4

    .line 270075
    sub-long/2addr v4, p2

    .line 270076
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p2

    .line 270080
    const-string p3, "time"

    .line 270081
    .line 270082
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270083
    .line 270084
    .line 270085
    sget-boolean p2, Lcom/meituan/android/edfu/mvision/utils/c;->f:Z

    .line 270086
    .line 270087
    const-string p3, "1002"

    .line 270088
    .line 270089
    const-string p4, "1001"

    .line 270090
    .line 270091
    const-string v1, "type"

    .line 270092
    .line 270093
    if-eqz p2, :cond_2

    .line 270094
    .line 270095
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270096
    .line 270097
    .line 270098
    goto :goto_1

    .line 270099
    :cond_2
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270100
    .line 270101
    .line 270102
    :goto_1
    const-string p2, "b_group_8uu3ler5_mv"

    .line 270103
    .line 270104
    new-instance v4, Ljava/util/HashMap;

    .line 270105
    .line 270106
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 270107
    .line 270108
    .line 270109
    new-instance v5, Ljava/util/HashMap;

    .line 270110
    .line 270111
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 270112
    .line 270113
    .line 270114
    invoke-static {p1}, Lcom/meituan/android/scan/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v6

    .line 270118
    const-string v7, "bid"

    .line 270119
    .line 270120
    invoke-virtual {v4, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270121
    .line 270122
    .line 270123
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270124
    .line 270125
    .line 270126
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270127
    .line 270128
    .line 270129
    move-result p1

    .line 270130
    if-eqz p1, :cond_3

    .line 270131
    .line 270132
    goto :goto_2

    .line 270133
    :cond_3
    move-object v2, v6

    .line 270134
    :goto_2
    const-string p1, "lch"

    .line 270135
    .line 270136
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270137
    .line 270138
    .line 270139
    const-string p1, "source"

    .line 270140
    .line 270141
    const-string v2, "xianxiasaoma"

    .line 270142
    .line 270143
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270144
    .line 270145
    .line 270146
    sget-boolean p1, Lcom/meituan/android/edfu/mvision/utils/c;->f:Z

    .line 270147
    .line 270148
    if-eqz p1, :cond_4

    .line 270149
    .line 270150
    invoke-virtual {v4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270151
    .line 270152
    .line 270153
    goto :goto_3

    .line 270154
    :cond_4
    invoke-virtual {v4, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270155
    .line 270156
    .line 270157
    :goto_3
    const-string p1, "c_9y81noj"

    .line 270158
    .line 270159
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270160
    .line 270161
    .line 270162
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 270163
    .line 270164
    .line 270165
    move-result-object p3

    .line 270166
    const-string p4, "group"

    .line 270167
    .line 270168
    invoke-virtual {p3, p4, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 270169
    .line 270170
    .line 270171
    invoke-static {p2, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270172
    .line 270173
    .line 270174
    move-result-object p2

    .line 270175
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 270176
    .line 270177
    .line 270178
    move-result-object p0

    .line 270179
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 270180
    return-void
.end method

.method public static e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;JI)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/scan/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v2, 0x0

    .line 270028
    const v3, 0x53ec19

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v4

    .line 270035
    if-eqz v4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270042
    .line 270043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270044
    .line 270045
    .line 270046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v1

    .line 270050
    const-string v2, "-999"

    .line 270051
    .line 270052
    if-eqz v1, :cond_1

    .line 270053
    .line 270054
    move-object v1, v2

    .line 270055
    goto :goto_0

    .line 270056
    :cond_1
    move-object v1, p1

    .line 270057
    :goto_0
    const-string v3, "url"

    .line 270058
    .line 270059
    const-string v4, "tab_name"

    .line 270060
    .line 270061
    invoke-static {v0, v3, v1, p4, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 270062
    .line 270063
    .line 270064
    sget-boolean p4, Lcom/meituan/android/edfu/mvision/utils/c;->f:Z

    .line 270065
    .line 270066
    const-string v1, "type"

    .line 270067
    .line 270068
    if-eqz p4, :cond_2

    .line 270069
    .line 270070
    const-string p4, "1002"

    .line 270071
    .line 270072
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270073
    .line 270074
    .line 270075
    goto :goto_1

    .line 270076
    :cond_2
    const-string p4, "1001"

    .line 270077
    .line 270078
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270082
    .line 270083
    .line 270084
    move-result-wide v4

    .line 270085
    sub-long/2addr v4, p2

    .line 270086
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p2

    .line 270090
    const-string p3, "time"

    .line 270091
    .line 270092
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270093
    .line 270094
    .line 270095
    const-string p2, "b_group_ctruonxu_mv"

    .line 270096
    .line 270097
    new-instance p3, Ljava/util/HashMap;

    .line 270098
    .line 270099
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 270100
    .line 270101
    .line 270102
    new-instance p4, Ljava/util/HashMap;

    .line 270103
    .line 270104
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 270105
    .line 270106
    .line 270107
    invoke-static {p1}, Lcom/meituan/android/scan/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v1

    .line 270111
    const-string v4, "bid"

    .line 270112
    .line 270113
    invoke-virtual {p3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270114
    .line 270115
    .line 270116
    invoke-virtual {p3, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270117
    .line 270118
    .line 270119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270120
    .line 270121
    .line 270122
    move-result p1

    .line 270123
    if-eqz p1, :cond_3

    .line 270124
    .line 270125
    goto :goto_2

    .line 270126
    :cond_3
    move-object v2, v1

    .line 270127
    :goto_2
    const-string p1, "lch"

    .line 270128
    .line 270129
    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270130
    .line 270131
    .line 270132
    const-string p1, "source"

    .line 270133
    .line 270134
    const-string v1, "xianxiasaoma"

    .line 270135
    .line 270136
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270137
    .line 270138
    .line 270139
    const-string p1, "c_9y81noj"

    .line 270140
    .line 270141
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270142
    .line 270143
    .line 270144
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 270145
    .line 270146
    .line 270147
    move-result-object p3

    .line 270148
    const-string v1, "group"

    .line 270149
    .line 270150
    invoke-virtual {p3, v1, p4}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 270151
    .line 270152
    .line 270153
    invoke-static {p2, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270154
    .line 270155
    .line 270156
    move-result-object p2

    .line 270157
    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 270158
    .line 270159
    .line 270160
    move-result-object p0

    .line 270161
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 270162
    .line 270163
    .line 270164
    return-void
.end method
