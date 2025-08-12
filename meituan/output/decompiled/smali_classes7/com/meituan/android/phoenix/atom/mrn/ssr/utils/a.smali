.class public final Lcom/meituan/android/phoenix/atom/mrn/ssr/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74ec8b1f98f0ed99L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x6cd50d

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;

    .line 150026
    .line 150027
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iput-object p0, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->b:Ljava/lang/String;

    .line 150031
    .line 150032
    sget-object p0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->b:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 150033
    .line 150034
    iput-object p0, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->c:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 150035
    .line 150036
    new-instance p0, Ljava/util/HashMap;

    .line 150037
    .line 150038
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    new-instance v1, Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    const-string v2, "appName"

    .line 150047
    .line 150048
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/a;->a:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    const-string v2, "appVersion"

    .line 150054
    .line 150055
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    const-string v2, "platform"

    .line 150061
    .line 150062
    const-string v3, "android"

    .line 150063
    .line 150064
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    const-string v2, "manufacturer"

    .line 150068
    .line 150069
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    const-string v2, "brand"

    .line 150075
    .line 150076
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    const-string v2, "message"

    .line 150082
    .line 150083
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    new-instance p1, Lcom/google/gson/Gson;

    .line 150087
    .line 150088
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p0

    .line 150095
    iput-object p0, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->e:Ljava/lang/String;

    .line 150096
    .line 150097
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->d:Ljava/util/HashMap;

    .line 150098
    .line 150099
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p0

    .line 150103
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p0

    .line 150107
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->b(Landroid/content/Context;)Lcom/meituan/android/phoenix/atom/net/cat/report/e;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p0

    .line 150111
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d(Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150112
    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :catch_0
    move-exception p0

    .line 150116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p0

    .line 150120
    const-string p1, "\u4e0a\u62a5Raptor\u51fa\u5f02\u5e38"

    invoke-static {p1, p0}, Lcom/meituan/android/phoenix/atom/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
