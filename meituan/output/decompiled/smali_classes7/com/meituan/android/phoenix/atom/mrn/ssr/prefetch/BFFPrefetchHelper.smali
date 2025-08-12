.class public final Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$DataMetricItem;,
        Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$TimeMetricItem;,
        Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;,
        Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;,
        Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mrn/router/e;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;

.field public e:Lcom/meituan/android/phoenix/atom/utils/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2df3a93c7f771c76L    # 2.470862752764324E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xfc17ca

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->c:Ljava/lang/String;

    .line 150030
    .line 150031
    new-instance p1, Lcom/meituan/android/mrn/router/e;

    .line 150032
    .line 150033
    invoke-direct {p1, p2}, Lcom/meituan/android/mrn/router/e;-><init>(Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->b:Lcom/meituan/android/mrn/router/e;

    .line 150037
    .line 150038
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/a;->e()Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->b:Lcom/meituan/android/mrn/router/e;

    .line 150045
    .line 150046
    iget-object p1, p1, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 150047
    .line 150048
    if-eqz p1, :cond_5

    .line 150049
    .line 150050
    const-string p2, "enableZipOperation"

    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150057
    .line 150058
    const-string v1, "0"

    .line 150059
    .line 150060
    if-nez p1, :cond_1

    .line 150061
    .line 150062
    move-object p1, v1

    .line 150063
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150064
    .line 150065
    .line 150066
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->b:Lcom/meituan/android/mrn/router/e;

    .line 150067
    .line 150068
    iget-object p1, p1, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 150069
    .line 150070
    const-string p2, "enableZipBizData"

    .line 150071
    .line 150072
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150077
    .line 150078
    if-nez p1, :cond_2

    .line 150079
    .line 150080
    move-object p1, v1

    .line 150081
    :cond_2
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150082
    .line 150083
    .line 150084
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->b:Lcom/meituan/android/mrn/router/e;

    .line 150085
    .line 150086
    iget-object p1, p1, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 150087
    .line 150088
    const-string p2, "ignoreLruCache"

    .line 150089
    .line 150090
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150095
    .line 150096
    if-nez p1, :cond_3

    .line 150097
    .line 150098
    move-object p1, v1

    .line 150099
    :cond_3
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150100
    .line 150101
    .line 150102
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->b:Lcom/meituan/android/mrn/router/e;

    .line 150103
    .line 150104
    iget-object p1, p1, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 150105
    .line 150106
    const-string p2, "ignoreRedis"

    .line 150107
    .line 150108
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150113
    .line 150114
    if-nez p1, :cond_4

    .line 150115
    .line 150116
    goto :goto_0

    .line 150117
    :cond_4
    move-object v1, p1

    .line 150118
    :goto_0
    invoke-virtual {v0, p2, v1}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150119
    .line 150120
    .line 150121
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150122
    .line 150123
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->b:Lcom/meituan/android/mrn/router/e;

    .line 150124
    .line 150125
    iget-object p2, p2, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 150126
    .line 150127
    const-string v0, "bundleName"

    .line 150128
    .line 150129
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150130
    .line 150131
    .line 150132
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150133
    .line 150134
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->b:Lcom/meituan/android/mrn/router/e;

    .line 150135
    .line 150136
    iget-object p2, p2, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 150137
    .line 150138
    const-string v0, "componentName"

    .line 150139
    .line 150140
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150141
    .line 150142
    .line 150143
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150144
    .line 150145
    iget-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->a:Landroid/content/Context;

    .line 150146
    .line 150147
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->b:Lcom/meituan/android/mrn/router/e;

    .line 150148
    .line 150149
    iget-object v1, v0, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 150150
    .line 150151
    invoke-virtual {v0}, Lcom/meituan/android/mrn/router/e;->c()Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v0

    .line 150155
    invoke-static {p2, v1, v0}, Lcom/meituan/android/mrn/engine/h0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p2

    .line 150159
    const-string v0, "bundleVersion"

    .line 150160
    .line 150161
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150162
    .line 150163
    .line 150164
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->e:Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150165
    .line 150166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150167
    .line 150168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150169
    .line 150170
    .line 150171
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->b:Lcom/meituan/android/mrn/router/e;

    .line 150172
    .line 150173
    iget-object v0, v0, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 150174
    .line 150175
    invoke-static {v0}, Lcom/dianping/gcmrn/ssr/tools/d;->k(Ljava/lang/String;)I

    .line 150176
    .line 150177
    .line 150178
    move-result v0

    .line 150179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150180
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "engineStatus"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;JLcom/meituan/android/phoenix/atom/utils/a;Ljava/lang/String;)Lcom/dianping/gcmrn/model/MRNOperations;
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0xa1b483

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Lcom/dianping/gcmrn/model/MRNOperations;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    if-eqz p0, :cond_7

    .line 190040
    .line 190041
    const-string v0, "data"

    .line 190042
    .line 190043
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p0

    .line 190047
    if-eqz p0, :cond_7

    .line 190048
    .line 190049
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p0

    .line 190053
    if-eqz p0, :cond_7

    .line 190054
    .line 190055
    :try_start_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->e()Lcom/sankuai/model/GsonProvider;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    check-cast v0, Lcom/meituan/android/phoenix/atom/singleton/a$a;

    .line 190064
    .line 190065
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a$a;->get()Lcom/google/gson/Gson;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v0

    .line 190069
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p0

    .line 190073
    const-class v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;

    .line 190074
    .line 190075
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p0

    .line 190079
    check-cast p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;

    .line 190080
    .line 190081
    if-eqz p0, :cond_6

    .line 190082
    .line 190083
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;->metrics:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;

    .line 190084
    .line 190085
    if-nez v0, :cond_1

    .line 190086
    .line 190087
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;

    .line 190088
    .line 190089
    invoke-direct {v0, v2}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;-><init>(Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;)V

    .line 190090
    .line 190091
    .line 190092
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;->metrics:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;

    .line 190093
    .line 190094
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;->metrics:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;

    .line 190095
    .line 190096
    iget-object v1, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;->timeMetrics:Ljava/util/List;

    .line 190097
    .line 190098
    if-nez v1, :cond_2

    .line 190099
    .line 190100
    new-instance v1, Ljava/util/ArrayList;

    .line 190101
    .line 190102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190103
    .line 190104
    .line 190105
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;->timeMetrics:Ljava/util/List;

    .line 190106
    .line 190107
    :cond_2
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 190108
    .line 190109
    .line 190110
    move-result-wide v0

    .line 190111
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;->zippedOperations:Ljava/lang/String;

    .line 190112
    .line 190113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190114
    .line 190115
    .line 190116
    move-result v3

    .line 190117
    if-nez v3, :cond_4

    .line 190118
    .line 190119
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;->zippedOperations:Ljava/lang/String;

    .line 190120
    .line 190121
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/mrn/ssr/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v3

    .line 190125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190126
    .line 190127
    .line 190128
    move-result v4

    .line 190129
    if-nez v4, :cond_3

    .line 190130
    .line 190131
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v4

    .line 190135
    invoke-virtual {v4}, Lcom/meituan/android/phoenix/atom/singleton/a;->e()Lcom/sankuai/model/GsonProvider;

    .line 190136
    .line 190137
    .line 190138
    move-result-object v4

    .line 190139
    check-cast v4, Lcom/meituan/android/phoenix/atom/singleton/a$a;

    .line 190140
    .line 190141
    invoke-virtual {v4}, Lcom/meituan/android/phoenix/atom/singleton/a$a;->get()Lcom/google/gson/Gson;

    .line 190142
    .line 190143
    .line 190144
    move-result-object v4

    .line 190145
    new-instance v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$b;

    .line 190146
    .line 190147
    invoke-direct {v5}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$b;-><init>()V

    .line 190148
    .line 190149
    .line 190150
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v5

    .line 190154
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190155
    .line 190156
    .line 190157
    move-result-object v3

    .line 190158
    check-cast v3, [Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 190159
    .line 190160
    iput-object v3, p0, Lcom/dianping/gcmrn/model/MRNOperations;->operations:[Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 190161
    .line 190162
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;->metrics:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;

    .line 190163
    .line 190164
    iget-object v3, v3, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;->timeMetrics:Ljava/util/List;

    .line 190165
    .line 190166
    new-instance v4, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$TimeMetricItem;

    .line 190167
    .line 190168
    const-string v5, "nativeUnzipOperation"

    .line 190169
    .line 190170
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 190171
    .line 190172
    .line 190173
    move-result-wide v6

    .line 190174
    sub-long/2addr v6, v0

    .line 190175
    invoke-direct {v4, v5, v6, v7}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$TimeMetricItem;-><init>(Ljava/lang/String;J)V

    .line 190176
    .line 190177
    .line 190178
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190179
    .line 190180
    .line 190181
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 190182
    .line 190183
    .line 190184
    move-result-wide v0

    .line 190185
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;->zippedOptional:Ljava/lang/String;

    .line 190186
    .line 190187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190188
    .line 190189
    .line 190190
    move-result v3

    .line 190191
    if-nez v3, :cond_5

    .line 190192
    .line 190193
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;->zippedOptional:Ljava/lang/String;

    .line 190194
    .line 190195
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/mrn/ssr/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190196
    .line 190197
    .line 190198
    move-result-object v3

    .line 190199
    iput-object v3, p0, Lcom/dianping/gcmrn/model/MRNOperations;->optional:Ljava/lang/String;

    .line 190200
    .line 190201
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;->metrics:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;

    .line 190202
    .line 190203
    iget-object v3, v3, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;->timeMetrics:Ljava/util/List;

    .line 190204
    .line 190205
    new-instance v4, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$TimeMetricItem;

    .line 190206
    .line 190207
    const-string v5, "nativeUnzipBizData"

    .line 190208
    .line 190209
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 190210
    .line 190211
    .line 190212
    move-result-wide v6

    .line 190213
    sub-long/2addr v6, v0

    .line 190214
    invoke-direct {v4, v5, v6, v7}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$TimeMetricItem;-><init>(Ljava/lang/String;J)V

    .line 190215
    .line 190216
    .line 190217
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190218
    .line 190219
    .line 190220
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->f:Ljava/lang/String;

    .line 190221
    .line 190222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190223
    .line 190224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190225
    .line 190226
    .line 190227
    const-string v3, "optional:"

    .line 190228
    .line 190229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190230
    .line 190231
    .line 190232
    iget-object v3, p0, Lcom/dianping/gcmrn/model/MRNOperations;->optional:Ljava/lang/String;

    .line 190233
    .line 190234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190235
    .line 190236
    .line 190237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190238
    .line 190239
    .line 190240
    move-result-object v1

    .line 190241
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190242
    .line 190243
    .line 190244
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;->metrics:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;

    .line 190245
    .line 190246
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;->timeMetrics:Ljava/util/List;

    .line 190247
    .line 190248
    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$TimeMetricItem;

    .line 190249
    .line 190250
    const-string v3, "requestEndTime_requestBeginTime"

    .line 190251
    .line 190252
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 190253
    .line 190254
    .line 190255
    move-result-wide v4

    .line 190256
    sub-long/2addr v4, p1

    .line 190257
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$TimeMetricItem;-><init>(Ljava/lang/String;J)V

    .line 190258
    .line 190259
    .line 190260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190261
    .line 190262
    .line 190263
    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->f:Ljava/lang/String;

    .line 190264
    .line 190265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190266
    .line 190267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190268
    .line 190269
    .line 190270
    const-string v0, "metrics: "

    .line 190271
    .line 190272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190273
    .line 190274
    .line 190275
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 190276
    .line 190277
    .line 190278
    move-result-object v0

    .line 190279
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->e()Lcom/sankuai/model/GsonProvider;

    .line 190280
    .line 190281
    .line 190282
    move-result-object v0

    .line 190283
    check-cast v0, Lcom/meituan/android/phoenix/atom/singleton/a$a;

    .line 190284
    .line 190285
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a$a;->get()Lcom/google/gson/Gson;

    .line 190286
    .line 190287
    .line 190288
    move-result-object v0

    .line 190289
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;->metrics:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;

    .line 190290
    .line 190291
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190292
    .line 190293
    .line 190294
    move-result-object v0

    .line 190295
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190296
    .line 190297
    .line 190298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190299
    .line 190300
    .line 190301
    move-result-object p2

    .line 190302
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190303
    .line 190304
    .line 190305
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$PhxMRNOperations;->metrics:Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;

    .line 190306
    .line 190307
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$Metrics;->timeMetrics:Ljava/util/List;

    .line 190308
    .line 190309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190310
    .line 190311
    .line 190312
    move-result-object p1

    .line 190313
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190314
    .line 190315
    .line 190316
    move-result p2

    .line 190317
    if-eqz p2, :cond_6

    .line 190318
    .line 190319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190320
    .line 190321
    .line 190322
    move-result-object p2

    .line 190323
    check-cast p2, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$TimeMetricItem;

    .line 190324
    .line 190325
    new-instance v0, Ljava/util/HashMap;

    .line 190326
    .line 190327
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190328
    .line 190329
    .line 190330
    const-string v1, "step"

    .line 190331
    .line 190332
    iget-object v3, p2, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$TimeMetricItem;->step:Ljava/lang/String;

    .line 190333
    .line 190334
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190335
    .line 190336
    .line 190337
    const-string v1, "PhxBFFRequestSpeed"

    .line 190338
    .line 190339
    iget-wide v3, p2, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$TimeMetricItem;->duration:J

    .line 190340
    .line 190341
    long-to-float p2, v3

    .line 190342
    invoke-static {p3, v1, p2, p4, v0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d(Lcom/meituan/android/phoenix/atom/utils/a;Ljava/lang/String;FLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190343
    .line 190344
    .line 190345
    goto :goto_0

    .line 190346
    :cond_6
    return-object p0

    .line 190347
    :catch_0
    move-exception p0

    .line 190348
    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->f:Ljava/lang/String;

    .line 190349
    .line 190350
    const-string p2, "BFF\u8bf7\u6c42\u6570\u636e\u5904\u7406\u5931\u8d25:"

    .line 190351
    .line 190352
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190353
    .line 190354
    .line 190355
    move-result-object p2

    .line 190356
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190357
    .line 190358
    .line 190359
    move-result-object p3

    .line 190360
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190361
    .line 190362
    .line 190363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190364
    .line 190365
    .line 190366
    move-result-object p2

    .line 190367
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190368
    .line 190369
    .line 190370
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190371
    .line 190372
    .line 190373
    move-result-object p0

    .line 190374
    const-string p1, "BFF\u8bf7\u6c42\u6570\u636e\u5904\u7406\u5931\u8d25"

    .line 190375
    .line 190376
    invoke-static {p1, p0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190377
    .line 190378
    .line 190379
    :cond_7
    return-object v2
.end method

.method public static d(Lcom/meituan/android/phoenix/atom/utils/a;Ljava/lang/String;FLjava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/phoenix/atom/utils/a;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Float;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p3, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p4, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v2, 0x0

    .line 210026
    const v3, 0xe0189e

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/utils/a;->f()Lcom/dianping/monitor/impl/r;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p0

    .line 210043
    invoke-static {p2, p0, p1}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 210044
    .line 210045
    .line 210046
    if-eqz p4, :cond_1

    .line 210047
    .line 210048
    check-cast p4, Ljava/util/HashMap;

    .line 210049
    .line 210050
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1

    .line 210054
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210059
    .line 210060
    .line 210061
    move-result p2

    .line 210062
    if-eqz p2, :cond_1

    .line 210063
    .line 210064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    check-cast p2, Ljava/util/Map$Entry;

    .line 210069
    .line 210070
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p4

    .line 210074
    check-cast p4, Ljava/lang/String;

    .line 210075
    .line 210076
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p2

    .line 210080
    check-cast p2, Ljava/lang/String;

    .line 210081
    .line 210082
    invoke-virtual {p0, p4, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210083
    .line 210084
    .line 210085
    goto :goto_0

    .line 210086
    :cond_1
    const-string p1, "fromSource"

    .line 210087
    .line 210088
    invoke-virtual {p0, p1, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {p0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 210092
    .line 210093
    .line 210094
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x201206

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d:Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/f;->a(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d:Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final e(Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;Ljava/lang/String;)V
    .locals 17

    .line 150000
    move-object/from16 v7, p0

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p2, v1, v3

    .line 150010
    .line 150011
    sget-object v4, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v5, 0x8b3829

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v6

    .line 150020
    if-eqz v6, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v1, v7, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->a:Landroid/content/Context;

    .line 150027
    .line 150028
    iget-object v4, v7, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->b:Lcom/meituan/android/mrn/router/e;

    .line 150029
    .line 150030
    iget-object v5, v7, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->c:Ljava/lang/String;

    .line 150031
    .line 150032
    const-string v6, "cacheTime"

    .line 150033
    .line 150034
    const-string v8, "reusable"

    .line 150035
    .line 150036
    const/4 v9, 0x4

    .line 150037
    new-array v9, v9, [Ljava/lang/Object;

    .line 150038
    .line 150039
    aput-object v1, v9, v2

    .line 150040
    .line 150041
    aput-object v4, v9, v3

    .line 150042
    .line 150043
    aput-object v5, v9, v0

    .line 150044
    .line 150045
    new-instance v0, Ljava/lang/Byte;

    .line 150046
    .line 150047
    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 150048
    .line 150049
    .line 150050
    const/4 v10, 0x3

    .line 150051
    aput-object v0, v9, v10

    .line 150052
    .line 150053
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150054
    .line 150055
    const/4 v10, 0x0

    .line 150056
    const v11, 0x2be27c

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v9, v10, v0, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v12

    .line 150063
    if-eqz v12, :cond_1

    .line 150064
    .line 150065
    invoke-static {v9, v10, v0, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    check-cast v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;

    .line 150070
    .line 150071
    goto/16 :goto_a

    .line 150072
    .line 150073
    :cond_1
    new-instance v9, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;

    .line 150074
    .line 150075
    invoke-direct {v9}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    const-string v0, "zhenguo"

    .line 150079
    .line 150080
    iput-object v0, v9, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 150081
    .line 150082
    iget-object v0, v4, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 150083
    .line 150084
    iput-object v0, v9, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 150085
    .line 150086
    new-array v0, v3, [Ljava/lang/Object;

    .line 150087
    .line 150088
    aput-object v5, v0, v2

    .line 150089
    .line 150090
    sget-object v11, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150091
    .line 150092
    const v12, 0x88cbaf

    .line 150093
    .line 150094
    .line 150095
    invoke-static {v0, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v13

    .line 150099
    if-eqz v13, :cond_2

    .line 150100
    .line 150101
    invoke-static {v0, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    check-cast v0, Ljava/lang/String;

    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v0

    .line 150112
    if-eqz v0, :cond_3

    .line 150113
    .line 150114
    move-object v0, v10

    .line 150115
    goto :goto_0

    .line 150116
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v0

    .line 150120
    const-string v11, "bffPrefetchCacheKey"

    .line 150121
    .line 150122
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v0

    .line 150126
    :goto_0
    new-instance v11, Ljava/util/HashSet;

    .line 150127
    .line 150128
    const-string v12, "metrics_start_time"

    .line 150129
    .line 150130
    filled-new-array {v12}, [Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v12

    .line 150134
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v12

    .line 150138
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 150139
    .line 150140
    .line 150141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150142
    .line 150143
    .line 150144
    move-result v12

    .line 150145
    if-eqz v12, :cond_a

    .line 150146
    .line 150147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v0

    .line 150151
    if-eqz v0, :cond_4

    .line 150152
    .line 150153
    move-object v0, v10

    .line 150154
    goto :goto_3

    .line 150155
    :cond_4
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v0

    .line 150159
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v12

    .line 150163
    new-instance v13, Ljava/util/TreeMap;

    .line 150164
    .line 150165
    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 150166
    .line 150167
    .line 150168
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v12

    .line 150172
    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150173
    .line 150174
    .line 150175
    move-result v14

    .line 150176
    if-eqz v14, :cond_6

    .line 150177
    .line 150178
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v14

    .line 150182
    check-cast v14, Ljava/lang/String;

    .line 150183
    .line 150184
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result v15

    .line 150188
    if-nez v15, :cond_5

    .line 150189
    .line 150190
    invoke-virtual {v0, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v15

    .line 150194
    invoke-virtual {v13, v14, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150195
    .line 150196
    .line 150197
    goto :goto_1

    .line 150198
    :cond_6
    invoke-static {v5}, Lcom/dianping/gcmrn/tools/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v0

    .line 150202
    const-string v11, "|"

    .line 150203
    .line 150204
    invoke-static {v0, v11}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v0

    .line 150208
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v11

    .line 150212
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150213
    .line 150214
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 150215
    .line 150216
    .line 150217
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150218
    .line 150219
    .line 150220
    move-result-object v11

    .line 150221
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150222
    .line 150223
    .line 150224
    move-result v14

    .line 150225
    if-eqz v14, :cond_8

    .line 150226
    .line 150227
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v14

    .line 150231
    check-cast v14, Ljava/lang/String;

    .line 150232
    .line 150233
    invoke-virtual {v13, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v15

    .line 150237
    check-cast v15, Ljava/lang/String;

    .line 150238
    .line 150239
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150240
    .line 150241
    .line 150242
    move-result v16

    .line 150243
    if-nez v16, :cond_7

    .line 150244
    .line 150245
    const-string v10, "="

    .line 150246
    .line 150247
    const-string v3, "&"

    .line 150248
    .line 150249
    invoke-static {v12, v14, v10, v15, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150250
    .line 150251
    .line 150252
    const/4 v3, 0x1

    .line 150253
    const/4 v10, 0x0

    .line 150254
    goto :goto_2

    .line 150255
    :cond_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 150256
    .line 150257
    .line 150258
    move-result v3

    .line 150259
    if-lez v3, :cond_9

    .line 150260
    .line 150261
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 150262
    .line 150263
    .line 150264
    move-result v3

    .line 150265
    add-int/lit8 v3, v3, -0x1

    .line 150266
    .line 150267
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 150268
    .line 150269
    .line 150270
    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150271
    .line 150272
    .line 150273
    move-result-object v3

    .line 150274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150275
    .line 150276
    .line 150277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v0

    .line 150281
    :cond_a
    :goto_3
    iput-object v0, v9, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 150282
    .line 150283
    iget-object v0, v4, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 150284
    .line 150285
    if-eqz v0, :cond_e

    .line 150286
    .line 150287
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150288
    .line 150289
    .line 150290
    move-result-object v0

    .line 150291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150292
    .line 150293
    .line 150294
    move-result v0

    .line 150295
    if-nez v0, :cond_b

    .line 150296
    .line 150297
    iget-object v0, v4, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 150298
    .line 150299
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v0

    .line 150303
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150304
    .line 150305
    .line 150306
    move-result v0

    .line 150307
    int-to-long v10, v0

    .line 150308
    iput-wide v10, v9, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->cacheTime:J

    .line 150309
    .line 150310
    :cond_b
    iget-object v0, v4, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 150311
    .line 150312
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150313
    .line 150314
    .line 150315
    move-result-object v0

    .line 150316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150317
    .line 150318
    .line 150319
    move-result v0

    .line 150320
    if-nez v0, :cond_e

    .line 150321
    .line 150322
    const-string v0, "true"

    .line 150323
    .line 150324
    iget-object v3, v4, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 150325
    .line 150326
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150327
    .line 150328
    .line 150329
    move-result-object v3

    .line 150330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150331
    .line 150332
    .line 150333
    move-result v0

    .line 150334
    if-nez v0, :cond_d

    .line 150335
    .line 150336
    const-string v0, "1"

    .line 150337
    .line 150338
    iget-object v3, v4, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 150339
    .line 150340
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150341
    .line 150342
    .line 150343
    move-result-object v3

    .line 150344
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150345
    .line 150346
    .line 150347
    move-result v0

    .line 150348
    if-eqz v0, :cond_c

    .line 150349
    .line 150350
    goto :goto_4

    .line 150351
    :cond_c
    const/4 v0, 0x0

    .line 150352
    goto :goto_5

    .line 150353
    :cond_d
    :goto_4
    const/4 v0, 0x1

    .line 150354
    :goto_5
    iput-boolean v0, v9, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->reusable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150355
    .line 150356
    goto :goto_6

    .line 150357
    :catch_0
    move-exception v0

    .line 150358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150359
    .line 150360
    .line 150361
    move-result-object v0

    .line 150362
    const-string v3, "buildRequestConfig"

    .line 150363
    .line 150364
    invoke-static {v3, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150365
    .line 150366
    .line 150367
    :cond_e
    :goto_6
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 150368
    .line 150369
    .line 150370
    move-result v0

    .line 150371
    if-eqz v0, :cond_f

    .line 150372
    .line 150373
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150374
    .line 150375
    .line 150376
    move-result-object v0

    .line 150377
    const-string v3, "bff_base_url"

    .line 150378
    .line 150379
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150380
    .line 150381
    .line 150382
    move-result-object v3

    .line 150383
    const-string v6, "bff_use_in_ssr"

    .line 150384
    .line 150385
    invoke-virtual {v0, v6, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 150386
    .line 150387
    .line 150388
    move-result v2

    .line 150389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150390
    .line 150391
    .line 150392
    move-result v0

    .line 150393
    if-nez v0, :cond_f

    .line 150394
    .line 150395
    move-object v10, v3

    .line 150396
    goto :goto_7

    .line 150397
    :cond_f
    const/4 v10, 0x0

    .line 150398
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150399
    .line 150400
    .line 150401
    move-result v0

    .line 150402
    if-eqz v0, :cond_10

    .line 150403
    .line 150404
    sget-object v10, Lcom/meituan/android/phoenix/atom/utils/g;->d:Ljava/lang/String;

    .line 150405
    .line 150406
    :cond_10
    iput-object v10, v9, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 150407
    .line 150408
    const-string v0, "phoenix"

    .line 150409
    .line 150410
    iput-object v0, v9, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 150411
    .line 150412
    const-string v0, "/api/bff"

    .line 150413
    .line 150414
    iput-object v0, v9, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 150415
    .line 150416
    const-string v0, "POST_JSON"

    .line 150417
    .line 150418
    iput-object v0, v9, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 150419
    .line 150420
    const-string v0, "router"

    .line 150421
    .line 150422
    const-string v3, "ssr"

    .line 150423
    .line 150424
    invoke-static {v0, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150425
    .line 150426
    .line 150427
    move-result-object v0

    .line 150428
    iput-object v0, v9, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->params:Ljava/util/Map;

    .line 150429
    .line 150430
    new-instance v0, Ljava/util/HashMap;

    .line 150431
    .line 150432
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150433
    .line 150434
    .line 150435
    invoke-static {v5}, Lcom/dianping/gcmrn/ssr/tools/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 150436
    .line 150437
    .line 150438
    move-result-object v3

    .line 150439
    const-string v5, "pageSchemeProps"

    .line 150440
    .line 150441
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150442
    .line 150443
    .line 150444
    iget-object v3, v4, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 150445
    .line 150446
    invoke-virtual {v4}, Lcom/meituan/android/mrn/router/e;->c()Ljava/lang/String;

    .line 150447
    .line 150448
    .line 150449
    move-result-object v5

    .line 150450
    invoke-static {v1, v3, v5}, Lcom/meituan/android/mrn/engine/h0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150451
    .line 150452
    .line 150453
    move-result-object v3

    .line 150454
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/a;->e()Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150455
    .line 150456
    .line 150457
    move-result-object v5

    .line 150458
    iget-object v6, v4, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 150459
    .line 150460
    const-string v8, "bundleName"

    .line 150461
    .line 150462
    invoke-virtual {v5, v8, v6}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150463
    .line 150464
    .line 150465
    invoke-virtual {v4}, Lcom/meituan/android/mrn/router/e;->c()Ljava/lang/String;

    .line 150466
    .line 150467
    .line 150468
    move-result-object v6

    .line 150469
    const-string v8, "minVersion"

    .line 150470
    .line 150471
    invoke-virtual {v5, v8, v6}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150472
    .line 150473
    .line 150474
    const-string v6, "bundleVersion"

    .line 150475
    .line 150476
    invoke-virtual {v5, v6, v3}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150477
    .line 150478
    .line 150479
    const-string v6, "fromSource"

    .line 150480
    .line 150481
    const-string v8, "SSRContainer"

    .line 150482
    .line 150483
    invoke-virtual {v5, v6, v8}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150484
    .line 150485
    .line 150486
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150487
    .line 150488
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150489
    .line 150490
    .line 150491
    iget-object v8, v4, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 150492
    .line 150493
    invoke-static {v8}, Lcom/dianping/gcmrn/ssr/tools/d;->k(Ljava/lang/String;)I

    .line 150494
    .line 150495
    .line 150496
    move-result v8

    .line 150497
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150498
    .line 150499
    .line 150500
    const-string v8, ""

    .line 150501
    .line 150502
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150503
    .line 150504
    .line 150505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150506
    .line 150507
    .line 150508
    move-result-object v6

    .line 150509
    const-string v8, "engineStatus"

    .line 150510
    .line 150511
    invoke-virtual {v5, v8, v6}, Lcom/meituan/android/phoenix/atom/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/utils/a;

    .line 150512
    .line 150513
    .line 150514
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150515
    .line 150516
    .line 150517
    move-result v6

    .line 150518
    if-eqz v6, :cond_11

    .line 150519
    .line 150520
    const/4 v6, 0x0

    .line 150521
    goto :goto_8

    .line 150522
    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150523
    .line 150524
    :goto_8
    const-string v8, "PhxGetBundleVersionSuccess"

    .line 150525
    .line 150526
    invoke-virtual {v5, v8, v6}, Lcom/meituan/android/phoenix/atom/utils/a;->g(Ljava/lang/String;F)V

    .line 150527
    .line 150528
    .line 150529
    new-instance v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;

    .line 150530
    .line 150531
    invoke-direct {v5}, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;-><init>()V

    .line 150532
    .line 150533
    .line 150534
    sget-object v6, Lcom/meituan/android/phoenix/atom/common/a;->a:Ljava/lang/String;

    .line 150535
    .line 150536
    const-string v8, "group"

    .line 150537
    .line 150538
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150539
    .line 150540
    .line 150541
    move-result v6

    .line 150542
    if-eqz v6, :cond_12

    .line 150543
    .line 150544
    const-string v6, "meituan"

    .line 150545
    .line 150546
    goto :goto_9

    .line 150547
    :cond_12
    sget-object v6, Lcom/meituan/android/phoenix/atom/common/a;->a:Ljava/lang/String;

    .line 150548
    .line 150549
    :goto_9
    iput-object v6, v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->app:Ljava/lang/String;

    .line 150550
    .line 150551
    const-string v6, "android"

    .line 150552
    .line 150553
    iput-object v6, v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->platform:Ljava/lang/String;

    .line 150554
    .line 150555
    invoke-static {}, Lcom/dianping/gcmrn/ssr/tools/d;->n()Ljava/lang/String;

    .line 150556
    .line 150557
    .line 150558
    move-result-object v6

    .line 150559
    iput-object v6, v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->baseVersion:Ljava/lang/String;

    .line 150560
    .line 150561
    iget-object v6, v4, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 150562
    .line 150563
    iput-object v6, v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->bundleName:Ljava/lang/String;

    .line 150564
    .line 150565
    iget-object v6, v4, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 150566
    .line 150567
    iput-object v6, v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->bundleEntry:Ljava/lang/String;

    .line 150568
    .line 150569
    iput-object v3, v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->bundleVersion:Ljava/lang/String;

    .line 150570
    .line 150571
    invoke-static {v1}, Lcom/dianping/gcmrn/ssr/tools/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 150572
    .line 150573
    .line 150574
    move-result-object v1

    .line 150575
    iput-object v1, v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->deviceInfo:Ljava/lang/String;

    .line 150576
    .line 150577
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 150578
    .line 150579
    iput-object v1, v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->appVersion:Ljava/lang/String;

    .line 150580
    .line 150581
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150582
    .line 150583
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150584
    .line 150585
    .line 150586
    move-result-object v1

    .line 150587
    iput-object v1, v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->osVersion:Ljava/lang/String;

    .line 150588
    .line 150589
    iget-object v1, v4, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 150590
    .line 150591
    const/4 v3, 0x1

    .line 150592
    invoke-static {v1, v3}, Lcom/dianping/gcmrn/ssr/tools/d;->b(Landroid/net/Uri;Z)Ljava/lang/String;

    .line 150593
    .line 150594
    .line 150595
    move-result-object v1

    .line 150596
    iput-object v1, v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->bundleProps:Ljava/lang/String;

    .line 150597
    .line 150598
    iget-object v1, v4, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 150599
    .line 150600
    invoke-static {v1}, Lcom/dianping/gcmrn/ssr/tools/d;->k(Ljava/lang/String;)I

    .line 150601
    .line 150602
    .line 150603
    move-result v1

    .line 150604
    iput v1, v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->engineStatus:I

    .line 150605
    .line 150606
    iput-boolean v2, v5, Lcom/meituan/android/phoenix/atom/mrn/ssr/model/SSRParamModel;->useInSSREv:Z

    .line 150607
    .line 150608
    const-string v1, "ssrParam"

    .line 150609
    .line 150610
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150611
    .line 150612
    .line 150613
    iput-object v0, v9, Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;->data:Ljava/util/Map;

    .line 150614
    .line 150615
    move-object v0, v9

    .line 150616
    :goto_a
    iput-object v0, v7, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d:Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;

    .line 150617
    .line 150618
    if-eqz v0, :cond_13

    .line 150619
    .line 150620
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->f:Ljava/lang/String;

    .line 150621
    .line 150622
    const-string v1, "requestSSR#begin, url:"

    .line 150623
    .line 150624
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150625
    .line 150626
    .line 150627
    move-result-object v1

    .line 150628
    iget-object v2, v7, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->c:Ljava/lang/String;

    .line 150629
    .line 150630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150631
    .line 150632
    .line 150633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150634
    .line 150635
    .line 150636
    move-result-object v1

    .line 150637
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150638
    .line 150639
    .line 150640
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 150641
    .line 150642
    .line 150643
    move-result-wide v3

    .line 150644
    iget-object v0, v7, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;->d:Lcom/meituan/android/phoenix/atom/mrn/prefetch/MRNRequestConfig;

    .line 150645
    .line 150646
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/f;->a(Lcom/meituan/android/phoenix/atom/mrn/prefetch/c;)Ljava/lang/String;

    .line 150647
    .line 150648
    .line 150649
    move-result-object v0

    .line 150650
    new-instance v8, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;

    .line 150651
    .line 150652
    move-object v1, v8

    .line 150653
    move-object/from16 v2, p0

    .line 150654
    .line 150655
    move-object/from16 v5, p2

    .line 150656
    .line 150657
    move-object/from16 v6, p1

    .line 150658
    .line 150659
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper;JLjava/lang/String;Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;)V

    .line 150660
    .line 150661
    .line 150662
    invoke-static {v0, v8}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/a;->d(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/mrn/prefetch/d;)V

    .line 150663
    .line 150664
    .line 150665
    :cond_13
    return-void
.end method
