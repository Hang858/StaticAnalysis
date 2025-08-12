.class public final Lcom/meituan/android/phoenix/atom/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5681213409c776d7L    # 5.028728820127166E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25-Android"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p0, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x51197e

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;

    .line 150031
    .line 150032
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    iput-object v2, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->b:Ljava/lang/String;

    .line 150036
    .line 150037
    iput-object p1, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->c:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 150038
    .line 150039
    new-instance p1, Ljava/util/HashMap;

    .line 150040
    .line 150041
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    new-instance v1, Ljava/util/HashMap;

    .line 150045
    .line 150046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    const-string v2, "appName"

    .line 150050
    .line 150051
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/a;->a:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    const-string v2, "appVersion"

    .line 150057
    .line 150058
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    const-string v2, "platform"

    .line 150064
    .line 150065
    const-string v3, "android"

    .line 150066
    .line 150067
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    const-string v2, "manufacturer"

    .line 150071
    .line 150072
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    const-string v2, "brand"

    .line 150078
    .line 150079
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    const-string v2, "message"

    .line 150085
    .line 150086
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    new-instance p0, Lcom/google/gson/Gson;

    .line 150090
    .line 150091
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0

    .line 150098
    iput-object p0, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->e:Ljava/lang/String;

    .line 150099
    .line 150100
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->d:Ljava/util/HashMap;

    .line 150101
    .line 150102
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p0

    .line 150106
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p0

    .line 150110
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->b(Landroid/content/Context;)Lcom/meituan/android/phoenix/atom/net/cat/report/e;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p0

    .line 150114
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d(Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150115
    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :catch_0
    move-exception p0

    .line 150119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150120
    move-result-object p0

    const-string p1, "\u4e0a\u62a5Raptor\u51fa\u5f02\u5e38"

    invoke-static {p1, p0}, Lcom/meituan/android/phoenix/atom/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
