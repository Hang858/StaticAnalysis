.class public final Lcom/meituan/crashreporter/crash/c;
.super Lcom/meituan/snare/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/crashreporter/crash/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x309c26b5573c9208L    # 1.5559587036219633E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/snare/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/crashreporter/crash/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xec6429

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/crashreporter/crash/c;->b:Ljava/util/Random;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/crashreporter/crash/c;->a:Landroid/content/Context;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/crashreporter/crash/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0xe4a0ad

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/util/Map;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/helpers/l;->b(Z)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    iget-object v0, v0, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    const-string v0, "lastPageTrack"

    .line 170067
    .line 170068
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/crashreporter/c;->c()Lcom/meituan/crashreporter/j;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    if-eqz p2, :cond_1

    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    invoke-virtual {p2}, Lcom/meituan/android/common/metricx/d$a;->a()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    const-string v0, "apkHash"

    .line 170086
    .line 170087
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-virtual {p2}, Lcom/meituan/android/common/metricx/d$a;->k()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    const-string v0, "deviceId"

    .line 170099
    .line 170100
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    invoke-virtual {p2}, Lcom/meituan/android/common/metricx/d$a;->c()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    const-string v0, "appVersion"

    .line 170112
    .line 170113
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    invoke-virtual {p2}, Lcom/meituan/android/common/metricx/d$a;->e()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    const-string v0, "buildVersion"

    .line 170125
    .line 170126
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    invoke-virtual {p2}, Lcom/meituan/android/common/metricx/d$a;->j()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    const-string v0, "userId"

    .line 170138
    .line 170139
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170140
    .line 170141
    .line 170142
    :cond_1
    iget-object p2, p0, Lcom/meituan/crashreporter/crash/c;->a:Landroid/content/Context;

    .line 170143
    .line 170144
    invoke-static {p2}, Lcom/meituan/android/common/metricx/utils/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    const-string v0, "storageInfoPhone"

    .line 170149
    .line 170150
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    iget-object v0, p0, Lcom/meituan/crashreporter/crash/c;->a:Landroid/content/Context;

    .line 170158
    .line 170159
    invoke-virtual {p2, v0}, Lcom/meituan/metrics/MetricsRuntime;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p2

    .line 170163
    const-string v0, "appFirstLaunchState"

    .line 170164
    .line 170165
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    iget-object p2, p2, Lcom/meituan/metrics/MetricsRuntime;->a:Lcom/meituan/metrics/l0;

    .line 170173
    .line 170174
    if-eqz p2, :cond_2

    .line 170175
    .line 170176
    invoke-virtual {p2}, Lcom/meituan/metrics/l0;->b()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p2

    .line 170180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result v0

    .line 170184
    if-nez v0, :cond_2

    .line 170185
    .line 170186
    const-string v0, "startupInfo"

    .line 170187
    .line 170188
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    :cond_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object v1, v0, p2

    .line 220013
    .line 220014
    new-instance p2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object p2, v0, p3

    .line 220021
    .line 220022
    sget-object p2, Lcom/meituan/crashreporter/crash/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p3, 0x229fb9

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220038
    .line 220039
    const-string p3, "Crash handle log"

    .line 220040
    .line 220041
    invoke-static {p3, p1, p2}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 220042
    .line 220043
    .line 220044
    return-void
.end method

.method public final d(Lcom/meituan/crashreporter/crash/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 220000
    const/4 v0, 0x7

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    const-string v2, ""

    .line 220005
    .line 220006
    aput-object v2, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    const/4 v3, 0x0

    .line 220010
    aput-object v3, v0, v1

    .line 220011
    .line 220012
    const/4 v4, 0x2

    .line 220013
    aput-object v3, v0, v4

    .line 220014
    .line 220015
    const/4 v4, 0x3

    .line 220016
    aput-object p1, v0, v4

    .line 220017
    .line 220018
    const/4 v4, 0x4

    .line 220019
    aput-object p2, v0, v4

    .line 220020
    .line 220021
    const/4 v4, 0x5

    .line 220022
    aput-object p3, v0, v4

    .line 220023
    .line 220024
    const/4 v4, 0x6

    .line 220025
    aput-object v3, v0, v4

    .line 220026
    .line 220027
    sget-object v4, Lcom/meituan/crashreporter/crash/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v5, 0x7ae462

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v6

    .line 220036
    if-eqz v6, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    sget-object v0, Lcom/meituan/crashreporter/c;->g:Lcom/meituan/crashreporter/j;

    .line 220043
    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v4

    .line 220051
    if-eqz v4, :cond_6

    .line 220052
    .line 220053
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v4

    .line 220057
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220058
    .line 220059
    .line 220060
    move-result v4

    .line 220061
    if-nez v4, :cond_2

    .line 220062
    .line 220063
    return-void

    .line 220064
    :cond_2
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220065
    .line 220066
    iget-object v5, p1, Lcom/meituan/crashreporter/crash/a;->b:Ljava/lang/String;

    .line 220067
    .line 220068
    invoke-direct {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {v4, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220072
    .line 220073
    .line 220074
    invoke-virtual {v4, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220075
    .line 220076
    .line 220077
    iget-wide v5, p1, Lcom/meituan/crashreporter/crash/a;->a:J

    .line 220078
    .line 220079
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {v4, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220083
    .line 220084
    .line 220085
    new-instance p2, Ljava/util/HashMap;

    .line 220086
    .line 220087
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 220088
    .line 220089
    .line 220090
    iget-object p3, p1, Lcom/meituan/crashreporter/crash/a;->e:Ljava/lang/String;

    .line 220091
    .line 220092
    const-string v1, "guid"

    .line 220093
    .line 220094
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220095
    .line 220096
    .line 220097
    iget-object p3, p1, Lcom/meituan/crashreporter/crash/a;->c:Ljava/lang/String;

    .line 220098
    .line 220099
    const-string v1, "c_activity_name"

    .line 220100
    .line 220101
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    iget-object p3, p1, Lcom/meituan/crashreporter/crash/a;->d:Ljava/lang/String;

    .line 220105
    .line 220106
    const-string v1, "crashVersion"

    .line 220107
    .line 220108
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    iget-object p3, p1, Lcom/meituan/crashreporter/crash/a;->h:Ljava/lang/String;

    .line 220112
    .line 220113
    const-string v1, "ch"

    .line 220114
    .line 220115
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    iget-wide v5, p1, Lcom/meituan/crashreporter/crash/a;->i:J

    .line 220119
    .line 220120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p3

    .line 220124
    const-string v1, "cityid"

    .line 220125
    .line 220126
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220127
    .line 220128
    .line 220129
    iget-object p3, p1, Lcom/meituan/crashreporter/crash/a;->k:Ljava/lang/String;

    .line 220130
    .line 220131
    const-string v1, "net"

    .line 220132
    .line 220133
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220134
    .line 220135
    .line 220136
    iget-object p1, p1, Lcom/meituan/crashreporter/crash/a;->f:Ljava/lang/String;

    .line 220137
    .line 220138
    const-string p3, "option"

    .line 220139
    .line 220140
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220141
    .line 220142
    .line 220143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220144
    .line 220145
    .line 220146
    move-result p1

    .line 220147
    if-nez p1, :cond_3

    .line 220148
    .line 220149
    const-string p1, "message"

    .line 220150
    .line 220151
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220155
    .line 220156
    .line 220157
    move-result p1

    .line 220158
    if-nez p1, :cond_4

    .line 220159
    .line 220160
    const-string p1, "lastPage"

    .line 220161
    .line 220162
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220163
    .line 220164
    .line 220165
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/crashreporter/j;->b()Ljava/lang/String;

    .line 220166
    .line 220167
    .line 220168
    move-result-object p1

    .line 220169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220170
    .line 220171
    .line 220172
    move-result p1

    .line 220173
    if-nez p1, :cond_5

    .line 220174
    .line 220175
    invoke-virtual {v0}, Lcom/meituan/crashreporter/j;->b()Ljava/lang/String;

    .line 220176
    .line 220177
    .line 220178
    move-result-object p1

    .line 220179
    const-string p3, "buildVersion"

    .line 220180
    .line 220181
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220182
    .line 220183
    .line 220184
    :cond_5
    sget-object p1, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    .line 220185
    .line 220186
    invoke-virtual {p1}, Lcom/meituan/android/common/metricx/c$a;->i()Ljava/lang/String;

    .line 220187
    .line 220188
    .line 220189
    move-result-object p1

    .line 220190
    invoke-virtual {v4, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220191
    .line 220192
    .line 220193
    invoke-virtual {v4, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220194
    .line 220195
    .line 220196
    invoke-virtual {v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p1

    .line 220200
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 220201
    .line 220202
    .line 220203
    return-void

    .line 220204
    :cond_6
    throw v3
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/crashreporter/j;Ljava/lang/String;Z)V
    .locals 6

    .line 270000
    const/4 v0, 0x6

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
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p4, 0x3

    .line 270018
    aput-object v3, v0, p4

    .line 270019
    .line 270020
    new-instance p4, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {p4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x4

    .line 270026
    aput-object p4, v0, v2

    .line 270027
    .line 270028
    const/4 p4, 0x5

    .line 270029
    const/4 v2, 0x0

    .line 270030
    aput-object v2, v0, p4

    .line 270031
    .line 270032
    sget-object p4, Lcom/meituan/crashreporter/crash/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270033
    .line 270034
    const v3, 0x71687b

    .line 270035
    .line 270036
    .line 270037
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v4

    .line 270041
    if-eqz v4, :cond_0

    .line 270042
    .line 270043
    invoke-static {v0, p0, p4, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270044
    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_0
    const-string p4, ""

    .line 270048
    .line 270049
    if-nez p2, :cond_1

    .line 270050
    .line 270051
    goto/16 :goto_3

    .line 270052
    .line 270053
    :cond_1
    new-instance v0, Lcom/meituan/crashreporter/crash/a;

    .line 270054
    .line 270055
    invoke-direct {v0}, Lcom/meituan/crashreporter/crash/a;-><init>()V

    .line 270056
    .line 270057
    .line 270058
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 270059
    .line 270060
    .line 270061
    move-result-wide v3

    .line 270062
    iput-wide v3, v0, Lcom/meituan/crashreporter/crash/a;->a:J

    .line 270063
    .line 270064
    iput-object p1, v0, Lcom/meituan/crashreporter/crash/a;->b:Ljava/lang/String;

    .line 270065
    .line 270066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270067
    .line 270068
    .line 270069
    move-result p1

    .line 270070
    if-eqz p1, :cond_2

    .line 270071
    .line 270072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p1

    .line 270076
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p1

    .line 270080
    goto :goto_0

    .line 270081
    :cond_2
    move-object p1, v2

    .line 270082
    :goto_0
    iput-object p1, v0, Lcom/meituan/crashreporter/crash/a;->e:Ljava/lang/String;

    .line 270083
    .line 270084
    sget-object p1, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    .line 270085
    .line 270086
    invoke-virtual {p1}, Lcom/meituan/android/common/metricx/c$a;->c()Ljava/lang/String;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p1

    .line 270090
    iput-object p1, v0, Lcom/meituan/crashreporter/crash/a;->d:Ljava/lang/String;

    .line 270091
    .line 270092
    sget-object p1, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    .line 270093
    .line 270094
    invoke-virtual {p1}, Lcom/meituan/android/common/metricx/c$a;->k()Ljava/lang/String;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p1

    .line 270098
    iput-object p1, v0, Lcom/meituan/crashreporter/crash/a;->g:Ljava/lang/String;

    .line 270099
    .line 270100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270101
    .line 270102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270103
    .line 270104
    .line 270105
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270106
    .line 270107
    sget-object v3, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 270108
    .line 270109
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/metricx/helpers/l;->b(Z)Ljava/lang/String;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v3

    .line 270113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270114
    .line 270115
    .line 270116
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270117
    .line 270118
    .line 270119
    move-result v3

    .line 270120
    if-eqz v3, :cond_3

    .line 270121
    .line 270122
    sget-object p3, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 270123
    .line 270124
    iget-object p3, p3, Lcom/meituan/android/common/metricx/helpers/l;->f:Ljava/lang/String;

    .line 270125
    .line 270126
    :cond_3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270127
    .line 270128
    .line 270129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p1

    .line 270133
    iput-object p1, v0, Lcom/meituan/crashreporter/crash/a;->c:Ljava/lang/String;

    .line 270134
    .line 270135
    sget-object p1, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    .line 270136
    .line 270137
    invoke-virtual {p1}, Lcom/meituan/android/common/metricx/c$a;->a()Ljava/lang/String;

    .line 270138
    .line 270139
    .line 270140
    move-result-object p1

    .line 270141
    sget-object p3, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    .line 270142
    .line 270143
    invoke-virtual {p3}, Lcom/meituan/android/common/metricx/c$a;->c()Ljava/lang/String;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p3

    .line 270147
    sget-object v3, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    .line 270148
    .line 270149
    invoke-virtual {v3}, Lcom/meituan/android/common/metricx/c$a;->e()Ljava/lang/String;

    .line 270150
    .line 270151
    .line 270152
    move-result-object v3

    .line 270153
    invoke-virtual {p2}, Lcom/meituan/crashreporter/j;->d()Lorg/json/JSONObject;

    .line 270154
    .line 270155
    .line 270156
    move-result-object v4

    .line 270157
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270158
    .line 270159
    .line 270160
    move-result v5

    .line 270161
    if-nez v5, :cond_4

    .line 270162
    .line 270163
    const-string v5, "apkHash"

    .line 270164
    .line 270165
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270166
    .line 270167
    .line 270168
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270169
    .line 270170
    .line 270171
    move-result p1

    .line 270172
    if-nez p1, :cond_5

    .line 270173
    .line 270174
    const-string p1, "appVersion"

    .line 270175
    .line 270176
    invoke-virtual {v4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270177
    .line 270178
    .line 270179
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270180
    .line 270181
    .line 270182
    move-result p1

    .line 270183
    if-nez p1, :cond_6

    .line 270184
    .line 270185
    const-string p1, "buildVersion"

    .line 270186
    .line 270187
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270188
    .line 270189
    .line 270190
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 270191
    .line 270192
    sget-object p3, Lcom/meituan/android/common/metricx/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270193
    .line 270194
    const v3, 0x2f6666

    .line 270195
    .line 270196
    .line 270197
    invoke-static {p1, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270198
    .line 270199
    .line 270200
    move-result v5

    .line 270201
    if-eqz v5, :cond_7

    .line 270202
    .line 270203
    invoke-static {p1, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270204
    .line 270205
    .line 270206
    move-result-object p1

    .line 270207
    check-cast p1, Ljava/lang/Integer;

    .line 270208
    .line 270209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270210
    .line 270211
    .line 270212
    move-result p1

    .line 270213
    goto :goto_1

    .line 270214
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 270215
    .line 270216
    .line 270217
    move-result p1

    .line 270218
    invoke-static {p1}, Lcom/meituan/android/common/metricx/utils/f;->a(I)I

    .line 270219
    .line 270220
    .line 270221
    move-result p1

    .line 270222
    :goto_1
    const-string p3, "fdCount"

    .line 270223
    .line 270224
    invoke-virtual {v4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270225
    .line 270226
    .line 270227
    const-string p1, "from"

    .line 270228
    .line 270229
    const-string p3, "sql"

    .line 270230
    .line 270231
    invoke-virtual {v4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270232
    .line 270233
    .line 270234
    const-string p1, "active_thread_count"

    .line 270235
    .line 270236
    new-array p3, v1, [Ljava/lang/Object;

    .line 270237
    .line 270238
    sget-object v1, Lcom/meituan/android/common/metricx/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270239
    .line 270240
    const v3, 0x864be8

    .line 270241
    .line 270242
    .line 270243
    invoke-static {p3, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270244
    .line 270245
    .line 270246
    move-result v5

    .line 270247
    if-eqz v5, :cond_8

    .line 270248
    .line 270249
    invoke-static {p3, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270250
    .line 270251
    .line 270252
    move-result-object p3

    .line 270253
    check-cast p3, Ljava/lang/Integer;

    .line 270254
    .line 270255
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 270256
    .line 270257
    .line 270258
    move-result p3

    .line 270259
    goto :goto_2

    .line 270260
    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 270261
    .line 270262
    .line 270263
    move-result p3

    .line 270264
    invoke-static {p3}, Lcom/meituan/android/common/metricx/utils/f;->b(I)I

    .line 270265
    .line 270266
    .line 270267
    move-result p3

    .line 270268
    :goto_2
    invoke-virtual {v4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270269
    .line 270270
    .line 270271
    :catchall_0
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270272
    .line 270273
    .line 270274
    move-result p1

    .line 270275
    if-nez p1, :cond_9

    .line 270276
    .line 270277
    const-string p1, "tem_thread_name"

    .line 270278
    .line 270279
    invoke-virtual {v4, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270280
    .line 270281
    .line 270282
    :catchall_1
    :cond_9
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270283
    .line 270284
    .line 270285
    move-result-object p1

    .line 270286
    iput-object p1, v0, Lcom/meituan/crashreporter/crash/a;->f:Ljava/lang/String;

    .line 270287
    .line 270288
    sget-object p1, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    .line 270289
    .line 270290
    invoke-virtual {p1}, Lcom/meituan/android/common/metricx/c$a;->f()Ljava/lang/String;

    .line 270291
    .line 270292
    .line 270293
    move-result-object p1

    .line 270294
    iput-object p1, v0, Lcom/meituan/crashreporter/crash/a;->h:Ljava/lang/String;

    .line 270295
    .line 270296
    sget-object p1, Lcom/meituan/android/common/metricx/c;->d:Lcom/meituan/android/common/metricx/c$a;

    .line 270297
    .line 270298
    invoke-virtual {p1}, Lcom/meituan/android/common/metricx/c$a;->g()J

    .line 270299
    .line 270300
    .line 270301
    move-result-wide p3

    .line 270302
    iput-wide p3, v0, Lcom/meituan/crashreporter/crash/a;->i:J

    .line 270303
    .line 270304
    iget-object p1, p2, Lcom/meituan/crashreporter/j;->c:Ljava/lang/String;

    .line 270305
    .line 270306
    iput-object p1, v0, Lcom/meituan/crashreporter/crash/a;->j:Ljava/lang/String;

    .line 270307
    .line 270308
    invoke-virtual {p2}, Lcom/meituan/crashreporter/j;->f()Ljava/lang/String;

    .line 270309
    .line 270310
    .line 270311
    move-result-object p1

    .line 270312
    iput-object p1, v0, Lcom/meituan/crashreporter/crash/a;->k:Ljava/lang/String;

    .line 270313
    .line 270314
    const-string p1, "catchexception"

    .line 270315
    .line 270316
    const-string p2, "c15"

    .line 270317
    .line 270318
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/crashreporter/crash/c;->d(Lcom/meituan/crashreporter/crash/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 270319
    .line 270320
    .line 270321
    :goto_3
    return-void
.end method
