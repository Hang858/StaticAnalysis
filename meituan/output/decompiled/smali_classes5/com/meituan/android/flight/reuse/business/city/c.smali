.class public final Lcom/meituan/android/flight/reuse/business/city/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ff615454bcfce51L    # 1.3801930390735786

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 7

    .line 770000
    const/4 v0, 0x5

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v1, v0, v3

    .line 770021
    .line 770022
    new-instance v1, Ljava/lang/Byte;

    .line 770023
    .line 770024
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 770025
    .line 770026
    .line 770027
    const/4 v4, 0x3

    .line 770028
    aput-object v1, v0, v4

    .line 770029
    .line 770030
    new-instance v1, Ljava/lang/Integer;

    .line 770031
    .line 770032
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770033
    .line 770034
    .line 770035
    const/4 v4, 0x4

    .line 770036
    aput-object v1, v0, v4

    .line 770037
    .line 770038
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770039
    .line 770040
    const/4 v4, 0x0

    .line 770041
    const v5, 0x51dbd7

    .line 770042
    .line 770043
    .line 770044
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v6

    .line 770048
    if-eqz v6, :cond_0

    .line 770049
    .line 770050
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p0

    .line 770054
    check-cast p0, Landroid/content/Intent;

    .line 770055
    .line 770056
    return-object p0

    .line 770057
    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;

    .line 770058
    .line 770059
    invoke-direct {v0}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;-><init>()V

    .line 770060
    .line 770061
    .line 770062
    new-instance v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;

    .line 770063
    .line 770064
    const-string v4, "\u57ce\u5e02\u3001\u673a\u573a(\u4e2d\u6587/\u62fc\u97f3/\u5b57\u6bcd)"

    .line 770065
    .line 770066
    invoke-direct {v1, v4}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;-><init>(Ljava/lang/String;)V

    .line 770067
    .line 770068
    .line 770069
    iput-object v1, v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->b:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;

    .line 770070
    .line 770071
    new-instance v1, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 770072
    .line 770073
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;-><init>(Ljava/lang/String;)V

    .line 770074
    .line 770075
    .line 770076
    iput-object v1, v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->a:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 770077
    .line 770078
    new-instance p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;

    .line 770079
    .line 770080
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;-><init>(Z)V

    .line 770081
    .line 770082
    .line 770083
    const-string p1, "\u5b9a\u4f4d"

    .line 770084
    .line 770085
    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;->onlyRecentHeaderText:Ljava/lang/String;

    .line 770086
    .line 770087
    const-string p1, "\u5b9a\u4f4d / \u5386\u53f2"

    .line 770088
    .line 770089
    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;->recentAndHistoryHeaderText:Ljava/lang/String;

    .line 770090
    .line 770091
    iput-object p0, v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->e:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;

    .line 770092
    .line 770093
    new-instance p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;

    .line 770094
    .line 770095
    invoke-direct {p0, v2, v2}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;-><init>(ZZ)V

    .line 770096
    .line 770097
    .line 770098
    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;->recentHeaderText:Ljava/lang/String;

    .line 770099
    .line 770100
    iput-boolean v2, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;->hasLocationCity:Z

    .line 770101
    .line 770102
    iput-object p0, v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->d:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;

    .line 770103
    .line 770104
    new-instance p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;

    .line 770105
    .line 770106
    if-eqz p2, :cond_1

    .line 770107
    .line 770108
    goto :goto_0

    .line 770109
    :cond_1
    const/4 v3, 0x1

    .line 770110
    :goto_0
    const-string p1, "\u56fd\u5185\u57ce\u5e02"

    .line 770111
    .line 770112
    const-string p2, "\u5883\u5916\u57ce\u5e02/\u6e2f\u6fb3\u53f0"

    .line 770113
    .line 770114
    invoke-direct {p0, p1, p2, v3}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 770115
    .line 770116
    .line 770117
    iput-object p0, v0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->c:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;

    .line 770118
    .line 770119
    new-instance p0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 770120
    .line 770121
    const-string p1, "flight/citylist"

    .line 770122
    .line 770123
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 770124
    .line 770125
    .line 770126
    new-instance p1, Lcom/google/gson/Gson;

    .line 770127
    .line 770128
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 770129
    .line 770130
    .line 770131
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->a()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p2

    .line 770135
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 770136
    .line 770137
    .line 770138
    move-result-object p1

    .line 770139
    const-string p2, "param_city_config"

    .line 770140
    .line 770141
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 770142
    .line 770143
    .line 770144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p1

    .line 770148
    const-string p2, "key_is_new_style"

    .line 770149
    .line 770150
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 770151
    .line 770152
    .line 770153
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 770154
    .line 770155
    .line 770156
    move-result-object p0

    .line 770157
    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 810000
    const/4 v0, 0x5

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Byte;

    .line 810007
    .line 810008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Byte;

    .line 810015
    .line 810016
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v4, 0x2

    .line 810020
    aput-object v2, v0, v4

    .line 810021
    .line 810022
    new-instance v2, Ljava/lang/Byte;

    .line 810023
    .line 810024
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v5, 0x3

    .line 810028
    aput-object v2, v0, v5

    .line 810029
    .line 810030
    const/4 v2, 0x4

    .line 810031
    aput-object p3, v0, v2

    .line 810032
    .line 810033
    sget-object v2, Lcom/meituan/android/flight/reuse/business/city/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810034
    .line 810035
    const/4 v5, 0x0

    .line 810036
    const v6, 0xb482f

    .line 810037
    .line 810038
    .line 810039
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810040
    .line 810041
    .line 810042
    move-result v7

    .line 810043
    if-eqz v7, :cond_0

    .line 810044
    .line 810045
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810046
    .line 810047
    .line 810048
    move-result-object p0

    .line 810049
    check-cast p0, Landroid/content/Intent;

    .line 810050
    .line 810051
    return-object p0

    .line 810052
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 810053
    .line 810054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810055
    .line 810056
    .line 810057
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810058
    .line 810059
    .line 810060
    move-result v2

    .line 810061
    if-nez v2, :cond_1

    .line 810062
    .line 810063
    const-string v2, "ARG_RESULT_CALLBACK"

    .line 810064
    .line 810065
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810066
    .line 810067
    .line 810068
    :cond_1
    new-instance p3, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;

    .line 810069
    .line 810070
    invoke-direct {p3}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;-><init>()V

    .line 810071
    .line 810072
    .line 810073
    new-instance v2, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;

    .line 810074
    .line 810075
    const-string v5, "\u57ce\u5e02\u3001\u673a\u573a(\u4e2d\u6587/\u62fc\u97f3/\u5b57\u6bcd)"

    .line 810076
    .line 810077
    invoke-direct {v2, v5}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;-><init>(Ljava/lang/String;)V

    .line 810078
    .line 810079
    .line 810080
    iput-object v2, p3, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->b:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$SearchConfig;

    .line 810081
    .line 810082
    new-instance v2, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 810083
    .line 810084
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 810085
    .line 810086
    .line 810087
    iput-object v2, p3, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->a:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$Global;

    .line 810088
    .line 810089
    new-instance p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;

    .line 810090
    .line 810091
    invoke-direct {p0, v1}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;-><init>(Z)V

    .line 810092
    .line 810093
    .line 810094
    const-string v0, "\u5b9a\u4f4d"

    .line 810095
    .line 810096
    iput-object v0, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;->onlyRecentHeaderText:Ljava/lang/String;

    .line 810097
    .line 810098
    const-string v0, "\u5b9a\u4f4d / \u5386\u53f2"

    .line 810099
    .line 810100
    iput-object v0, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;->recentAndHistoryHeaderText:Ljava/lang/String;

    .line 810101
    .line 810102
    iput-object p0, p3, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->e:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$MenuStyleConfig;

    .line 810103
    .line 810104
    new-instance p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;

    .line 810105
    .line 810106
    invoke-direct {p0, v3, v3}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;-><init>(ZZ)V

    .line 810107
    .line 810108
    .line 810109
    iput-object v0, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;->recentHeaderText:Ljava/lang/String;

    .line 810110
    .line 810111
    iput-boolean v3, p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;->hasLocationCity:Z

    .line 810112
    .line 810113
    iput-object p0, p3, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->d:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$ListStyleConfig;

    .line 810114
    .line 810115
    if-eqz p2, :cond_3

    .line 810116
    .line 810117
    new-instance p0, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;

    .line 810118
    .line 810119
    if-eqz p1, :cond_2

    .line 810120
    .line 810121
    const/4 v3, 0x2

    .line 810122
    :cond_2
    const-string p1, "\u56fd\u5185\u57ce\u5e02"

    .line 810123
    .line 810124
    const-string p2, "\u5883\u5916\u57ce\u5e02/\u6e2f\u6fb3\u53f0"

    .line 810125
    .line 810126
    invoke-direct {p0, p1, p2, v3}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 810127
    .line 810128
    .line 810129
    iput-object p0, p3, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->c:Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$TabConfig;

    .line 810130
    .line 810131
    :cond_3
    new-instance p0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810132
    .line 810133
    const-string p1, "flight/citylist"

    .line 810134
    .line 810135
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 810136
    .line 810137
    .line 810138
    new-instance p1, Lcom/google/gson/Gson;

    .line 810139
    .line 810140
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 810141
    .line 810142
    .line 810143
    invoke-virtual {p3}, Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig$a;->a()Lcom/meituan/android/trafficayers/business/city/config/CityPageConfig;

    .line 810144
    .line 810145
    .line 810146
    move-result-object p2

    .line 810147
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 810148
    .line 810149
    .line 810150
    move-result-object p1

    .line 810151
    const-string p2, "param_city_config"

    .line 810152
    .line 810153
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 810154
    .line 810155
    .line 810156
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 810157
    .line 810158
    .line 810159
    move-result-object p0

    .line 810160
    return-object p0
.end method

.method public static c(ZZI)Landroid/content/Intent;
    .locals 7

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Byte;

    .line 770004
    .line 770005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    const/4 v2, 0x1

    .line 770014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770015
    .line 770016
    .line 770017
    move-result-object v3

    .line 770018
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 770019
    .line 770020
    .line 770021
    aput-object v1, v0, v2

    .line 770022
    .line 770023
    new-instance v1, Ljava/lang/Byte;

    .line 770024
    .line 770025
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770026
    .line 770027
    .line 770028
    const/4 v4, 0x2

    .line 770029
    aput-object v1, v0, v4

    .line 770030
    .line 770031
    new-instance v1, Ljava/lang/Integer;

    .line 770032
    .line 770033
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770034
    .line 770035
    .line 770036
    const/4 v4, 0x3

    .line 770037
    aput-object v1, v0, v4

    .line 770038
    .line 770039
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770040
    .line 770041
    const/4 v4, 0x0

    .line 770042
    const v5, 0x6023d9

    .line 770043
    .line 770044
    .line 770045
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770046
    .line 770047
    .line 770048
    move-result v6

    .line 770049
    if-eqz v6, :cond_0

    .line 770050
    .line 770051
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p0

    .line 770055
    check-cast p0, Landroid/content/Intent;

    .line 770056
    .line 770057
    return-object p0

    .line 770058
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 770059
    .line 770060
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 770061
    .line 770062
    .line 770063
    const-string v1, "isNewFlightStyle"

    .line 770064
    .line 770065
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 770066
    .line 770067
    .line 770068
    const-string v1, "pageType"

    .line 770069
    .line 770070
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 770071
    .line 770072
    .line 770073
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p2

    .line 770077
    const-string v1, "defaultTab"

    .line 770078
    .line 770079
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 770080
    .line 770081
    .line 770082
    xor-int/2addr p0, v2

    .line 770083
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p0

    .line 770087
    const-string p2, "isDepartCity"

    .line 770088
    .line 770089
    invoke-virtual {v0, p2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 770090
    .line 770091
    .line 770092
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p0

    .line 770096
    const-string p1, "showINTL"

    .line 770097
    .line 770098
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 770099
    .line 770100
    .line 770101
    new-instance p0, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 770102
    .line 770103
    const-string p1, "flight/citylist"

    .line 770104
    .line 770105
    invoke-direct {p0, p1}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 770106
    .line 770107
    .line 770108
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 770109
    .line 770110
    .line 770111
    move-result-object p1

    .line 770112
    const-string p2, "param"

    .line 770113
    .line 770114
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 770115
    .line 770116
    .line 770117
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 770118
    .line 770119
    .line 770120
    move-result-object p0

    return-object p0
.end method
