.class public Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/order/aihelper/strategy/f;

.field public static final b:Lcom/meituan/android/order/aihelper/strategy/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x408ce73a7e5480d6L    # -0.004662295827728072

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/order/aihelper/strategy/f;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/order/aihelper/strategy/f;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute;->a:Lcom/meituan/android/order/aihelper/strategy/f;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/order/aihelper/strategy/e;

    invoke-direct {v0}, Lcom/meituan/android/order/aihelper/strategy/e;-><init>()V

    sput-object v0, Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute;->b:Lcom/meituan/android/order/aihelper/strategy/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object p1, v0, p3

    .line 190016
    .line 190017
    const/4 p1, 0x3

    .line 190018
    aput-object p4, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p3, 0x1321d1

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result p4

    .line 190029
    if-eqz p4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    check-cast p1, Ljava/lang/Boolean;

    .line 190036
    .line 190037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    return p1

    .line 190042
    :cond_0
    if-eqz p2, :cond_2

    .line 190043
    .line 190044
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    if-eqz p1, :cond_2

    .line 190049
    .line 190050
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    invoke-static {}, Lcom/meituan/android/order/aihelper/strategy/c;->e()Z

    .line 190055
    .line 190056
    .line 190057
    move-result p2

    .line 190058
    if-eqz p2, :cond_2

    .line 190059
    .line 190060
    const-string p2, "AbstractBusinessStrategy"

    .line 190061
    .line 190062
    const-string p3, "isHitAB"

    .line 190063
    .line 190064
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    new-instance p3, Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute$a;

    .line 190068
    .line 190069
    invoke-direct {p3}, Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute$a;-><init>()V

    .line 190070
    .line 190071
    .line 190072
    const-string p4, "PTAIHelperOrderSitePhase"

    .line 190073
    .line 190074
    const-string v0, "success"

    .line 190075
    .line 190076
    invoke-static {p4, v0, p3}, Lcom/meituan/android/order/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190077
    .line 190078
    .line 190079
    const-string p3, "id"

    .line 190080
    .line 190081
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p3

    .line 190085
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190086
    .line 190087
    .line 190088
    move-result p4

    .line 190089
    const-string v0, "poiId"

    .line 190090
    .line 190091
    if-eqz p4, :cond_1

    .line 190092
    .line 190093
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190094
    .line 190095
    .line 190096
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190097
    .line 190098
    .line 190099
    move-result p1

    .line 190100
    if-nez p1, :cond_2

    .line 190101
    .line 190102
    const-string p1, "poiId\u9ed1\u540d\u5355\u6821\u9a8c"

    .line 190103
    .line 190104
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190105
    .line 190106
    .line 190107
    sget-object p1, Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute;->a:Lcom/meituan/android/order/aihelper/strategy/f;

    .line 190108
    .line 190109
    const/4 p2, 0x0

    .line 190110
    iput-object p2, p1, Lcom/meituan/android/order/aihelper/strategy/c;->c:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;

    .line 190111
    .line 190112
    sget-object p1, Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute;->b:Lcom/meituan/android/order/aihelper/strategy/e;

    .line 190113
    .line 190114
    iput-object p2, p1, Lcom/meituan/android/order/aihelper/strategy/c;->c:Lcom/meituan/android/order/aihelper/BizTypeRes$BizTypeResWapperData;

    .line 190115
    .line 190116
    const-string p1, "Content-Type"

    .line 190117
    .line 190118
    const-string p2, "application/json"

    .line 190119
    .line 190120
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 190125
    .line 190126
    .line 190127
    move-result-object p2

    .line 190128
    const-string p4, "uuid"

    .line 190129
    .line 190130
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190131
    .line 190132
    .line 190133
    sget-object p2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 190134
    .line 190135
    const-string p4, "versionName"

    .line 190136
    .line 190137
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190138
    .line 190139
    .line 190140
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p2

    .line 190144
    invoke-virtual {p2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 190145
    .line 190146
    .line 190147
    move-result-wide v2

    .line 190148
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190149
    .line 190150
    .line 190151
    move-result-object p2

    .line 190152
    const-string p4, "ci"

    .line 190153
    .line 190154
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190155
    .line 190156
    .line 190157
    const-string p2, "utm_medium"

    .line 190158
    .line 190159
    const-string p4, "android"

    .line 190160
    .line 190161
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190162
    .line 190163
    .line 190164
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 190165
    .line 190166
    .line 190167
    move-result-object p2

    .line 190168
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 190169
    .line 190170
    .line 190171
    move-result-wide v2

    .line 190172
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190173
    .line 190174
    .line 190175
    move-result-object p2

    .line 190176
    const-string p4, "userid"

    .line 190177
    .line 190178
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190179
    .line 190180
    .line 190181
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 190182
    .line 190183
    .line 190184
    move-result-object p2

    .line 190185
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 190186
    .line 190187
    .line 190188
    move-result-object p2

    .line 190189
    const-string p4, "token"

    .line 190190
    .line 190191
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190192
    .line 190193
    .line 190194
    new-array p2, v1, [Ljava/lang/Object;

    .line 190195
    .line 190196
    const-string p4, "https://apimobile.meituan.com/api/aihelp/entry/poi"

    .line 190197
    .line 190198
    invoke-static {p4, p2}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 190199
    .line 190200
    .line 190201
    move-result-object p2

    .line 190202
    invoke-virtual {p2, v0, p3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 190203
    .line 190204
    .line 190205
    move-result-object p2

    .line 190206
    check-cast p2, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 190207
    .line 190208
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->l(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 190209
    .line 190210
    .line 190211
    move-result-object p1

    .line 190212
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 190213
    .line 190214
    new-instance p2, Lcom/meituan/android/order/aihelper/route/b;

    .line 190215
    .line 190216
    invoke-direct {p2}, Lcom/meituan/android/order/aihelper/route/b;-><init>()V

    .line 190217
    .line 190218
    .line 190219
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 190220
    .line 190221
    .line 190222
    :cond_2
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/order/aihelper/route/PtOrderAiHelperPoiRoute;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xede035

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/food/poi/detail"

    const-string v1, "imeituan://www.meituan.com/gc/poi/detail"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
