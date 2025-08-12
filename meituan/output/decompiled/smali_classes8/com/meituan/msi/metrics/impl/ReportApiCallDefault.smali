.class public Lcom/meituan/msi/metrics/impl/ReportApiCallDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/metrics/IReportApiCall;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73ec7406aef07b20L

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
    sget-object v1, Lcom/meituan/msi/metrics/impl/ReportApiCallDefault;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf06dd6

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
    new-instance v0, Ljava/util/Random;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/metrics/impl/ReportApiCallDefault;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/metrics/a$a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/metrics/impl/ReportApiCallDefault;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0081f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/metrics/a$a;->a:Lcom/meituan/msi/metrics/a$b;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/metrics/a$a;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/msi/metrics/impl/a;->a()Lcom/meituan/msi/metrics/impl/a$b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p1, Lcom/meituan/msi/metrics/a$a;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v2, p1, Lcom/meituan/msi/metrics/a$a;->a:Lcom/meituan/msi/metrics/a$b;

    .line 120045
    .line 120046
    iget-object v2, v2, Lcom/meituan/msi/metrics/a$b;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/metrics/impl/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_4
    invoke-static {}, Lcom/meituan/msi/metrics/impl/a;->a()Lcom/meituan/msi/metrics/impl/a$b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v1, p1, Lcom/meituan/msi/metrics/a$a;->a:Lcom/meituan/msi/metrics/a$b;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/meituan/msi/metrics/impl/a$b;->b(Lcom/meituan/msi/metrics/a$b;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_5

    .line 120066
    .line 120067
    iget v0, p1, Lcom/meituan/msi/metrics/a$a;->e:F

    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/metrics/impl/ReportApiCallDefault;->b(Lcom/meituan/msi/metrics/a$a;F)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_5
    iget-object v0, p0, Lcom/meituan/msi/metrics/impl/ReportApiCallDefault;->a:Ljava/util/Random;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    invoke-static {}, Lcom/meituan/msi/metrics/impl/a;->a()Lcom/meituan/msi/metrics/impl/a$b;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget v1, v1, Lcom/meituan/msi/metrics/impl/a$b;->a:F

    .line 120084
    .line 120085
    cmpg-float v0, v0, v1

    .line 120086
    .line 120087
    if-gtz v0, :cond_6

    .line 120088
    .line 120089
    invoke-static {}, Lcom/meituan/msi/metrics/impl/a;->a()Lcom/meituan/msi/metrics/impl/a$b;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    iget v0, v0, Lcom/meituan/msi/metrics/impl/a$b;->a:F

    .line 120094
    .line 120095
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/metrics/impl/ReportApiCallDefault;->b(Lcom/meituan/msi/metrics/a$a;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :catch_0
    move-exception p1

    .line 120100
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120101
    .line 120102
    const-string v1, ""

    .line 120103
    .line 120104
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-static {p1, v1}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-direct {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    const-string p1, "apiCallException"

    .line 120116
    .line 120117
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const-string v0, "prism-report-knb"

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/msi/metrics/a$a;F)V
    .locals 6

    .line 170000
    const-string v0, "prism-report-knb"

    .line 170001
    .line 170002
    const-string v1, ""

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    new-instance v3, Ljava/lang/Float;

    .line 170011
    .line 170012
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v4, 0x1

    .line 170016
    aput-object v3, v2, v4

    .line 170017
    .line 170018
    sget-object v3, Lcom/meituan/msi/metrics/impl/ReportApiCallDefault;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v4, 0xb24ed6

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iget-object v3, p1, Lcom/meituan/msi/metrics/a$a;->g:Ljava/util/HashMap;

    .line 170039
    .line 170040
    if-eqz v3, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    const-string v3, "source"

    .line 170046
    .line 170047
    iget-object v4, p1, Lcom/meituan/msi/metrics/a$a;->a:Lcom/meituan/msi/metrics/a$b;

    .line 170048
    .line 170049
    iget-object v4, v4, Lcom/meituan/msi/metrics/a$b;->a:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    const-string v3, "$sr"

    .line 170055
    .line 170056
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    iget-object p2, p1, Lcom/meituan/msi/metrics/a$a;->b:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170069
    const-string v3, "callAPISource"

    .line 170070
    .line 170071
    if-nez p2, :cond_2

    .line 170072
    .line 170073
    :try_start_1
    iget-object p2, p1, Lcom/meituan/msi/metrics/a$a;->b:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    const-string p2, "self"

    .line 170080
    .line 170081
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    :goto_0
    iget-object p2, p1, Lcom/meituan/msi/metrics/a$a;->c:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170090
    const-string v3, "apiName"

    .line 170091
    .line 170092
    if-nez p2, :cond_3

    .line 170093
    .line 170094
    :try_start_2
    iget-object p2, p1, Lcom/meituan/msi/metrics/a$a;->c:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_3
    const-string p2, "apiName null"

    .line 170101
    .line 170102
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    :goto_1
    iget-object p2, p1, Lcom/meituan/msi/metrics/a$a;->f:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    if-nez p2, :cond_4

    .line 170112
    .line 170113
    const-string p2, "from"

    .line 170114
    .line 170115
    iget-object v3, p1, Lcom/meituan/msi/metrics/a$a;->f:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    :cond_4
    iget-object p1, p1, Lcom/meituan/msi/metrics/a$a;->d:Ljava/lang/Boolean;

    .line 170121
    .line 170122
    if-eqz p1, :cond_5

    .line 170123
    .line 170124
    const-string p2, "titansNewArchitecture"

    .line 170125
    .line 170126
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    :cond_5
    const-string p1, "reportType"

    .line 170134
    .line 170135
    const-string p2, "native"

    .line 170136
    .line 170137
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170141
    .line 170142
    invoke-direct {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    const-string p2, "apiCall"

    .line 170146
    .line 170147
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170164
    .line 170165
    .line 170166
    goto :goto_2

    .line 170167
    :catch_0
    move-exception p1

    .line 170168
    new-instance p2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170169
    .line 170170
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    invoke-static {p1, v1}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-direct {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    const-string p1, "apiCallException"

    .line 170182
    .line 170183
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p1

    .line 170195
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170196
    .line 170197
    .line 170198
    :goto_2
    return-void
.end method
