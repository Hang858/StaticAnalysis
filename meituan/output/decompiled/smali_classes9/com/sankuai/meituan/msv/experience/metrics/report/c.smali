.class public final Lcom/sankuai/meituan/msv/experience/metrics/report/c;
.super Lcom/sankuai/meituan/msv/experience/metrics/report/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Landroid/view/View;

.field public static k:J


# instance fields
.field public f:Ljava/lang/String;

.field public g:J

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c02e91f45429c62L    # -2.896377164332908E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->k:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0xba51ba

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result p3

    .line 220024
    if-eqz p3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const-string p1, "-999"

    .line 220031
    .line 220032
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->f:Ljava/lang/String;

    .line 220033
    .line 220034
    new-instance p1, Ljava/util/HashMap;

    .line 220035
    .line 220036
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->h:Ljava/util/HashMap;

    .line 220040
    .line 220041
    new-instance p1, Ljava/util/HashMap;

    .line 220042
    .line 220043
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->i:Ljava/util/HashMap;

    .line 220047
    .line 220048
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x842d6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_3

    .line 170026
    .line 170027
    if-nez p0, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->b(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/c;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    if-nez v0, :cond_2

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_2
    sput-object p1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->j:Landroid/view/View;

    .line 170038
    .line 170039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v2

    .line 170043
    sput-wide v2, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->k:J

    .line 170044
    .line 170045
    const-string p1, "page_create_count"

    .line 170046
    .line 170047
    const-string v2, "1"

    .line 170048
    .line 170049
    invoke-static {p1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    const/4 v3, 0x3

    .line 170054
    const-string v4, "switch_type"

    .line 170055
    .line 170056
    const-string v5, "metric_name"

    .line 170057
    .line 170058
    invoke-static {v3, v2, v4, v5, p1}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p0, v2, v0}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/sankuai/meituan/msv/experience/metrics/report/b;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {p0, v2}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 170065
    .line 170066
    .line 170067
    const-string p1, "b_game_oe92vpxe_mv"

    .line 170068
    .line 170069
    invoke-static {p0, v2, p1}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->e(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    const-string v0, "context: "

    .line 170078
    .line 170079
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", page_create_count"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "UXMetricsTabReport"

    invoke-static {v0, p0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xdaa8ea

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->b(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/c;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    if-eqz v1, :cond_6

    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    goto/16 :goto_3

    .line 170034
    .line 170035
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->Y8()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3

    .line 170039
    iget-object v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->f:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    invoke-static {v1}, Lcom/sankuai/meituan/msv/experience/metrics/e;->a(Lcom/sankuai/meituan/msv/experience/metrics/report/b;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-nez v4, :cond_2

    .line 170050
    .line 170051
    if-eqz v3, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v4

    .line 170062
    iget-object v6, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->h:Ljava/util/HashMap;

    .line 170063
    .line 170064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v7

    .line 170068
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v6

    .line 170072
    if-nez v6, :cond_6

    .line 170073
    .line 170074
    iget-object v6, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->i:Ljava/util/HashMap;

    .line 170075
    .line 170076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v7

    .line 170080
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v6

    .line 170084
    if-eqz v6, :cond_6

    .line 170085
    .line 170086
    iget-object v6, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->h:Ljava/util/HashMap;

    .line 170087
    .line 170088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v7

    .line 170092
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v8

    .line 170096
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    iget-object v6, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->i:Ljava/util/HashMap;

    .line 170100
    .line 170101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    check-cast p1, Ljava/lang/Long;

    .line 170110
    .line 170111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170112
    .line 170113
    .line 170114
    move-result-wide v6

    .line 170115
    iget-wide v8, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->g:J

    .line 170116
    .line 170117
    sub-long v10, v4, v6

    .line 170118
    .line 170119
    cmp-long p1, v8, v6

    .line 170120
    .line 170121
    if-lez p1, :cond_3

    .line 170122
    .line 170123
    cmp-long p1, v8, v4

    .line 170124
    .line 170125
    if-gez p1, :cond_3

    .line 170126
    .line 170127
    const/4 p1, 0x1

    .line 170128
    goto :goto_0

    .line 170129
    :cond_3
    const/4 p1, 0x0

    .line 170130
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 170131
    .line 170132
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v5

    .line 170139
    const-string v6, "page_first_screen_time"

    .line 170140
    .line 170141
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    if-eqz v3, :cond_4

    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_4
    const/4 v0, 0x1

    .line 170148
    :goto_1
    const-string v3, "switch_type"

    .line 170149
    .line 170150
    const-string v5, "metric_name"

    .line 170151
    .line 170152
    const-string v6, "page_create_count"

    .line 170153
    .line 170154
    invoke-static {v0, v4, v3, v5, v6}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    if-eqz p1, :cond_5

    .line 170158
    .line 170159
    const-string v0, "1"

    .line 170160
    .line 170161
    goto :goto_2

    .line 170162
    :cond_5
    const-string v0, "0"

    .line 170163
    .line 170164
    :goto_2
    const-string v3, "page_disappear"

    .line 170165
    .line 170166
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    invoke-static {p0, v4, v1}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/sankuai/meituan/msv/experience/metrics/report/b;)V

    .line 170170
    .line 170171
    .line 170172
    invoke-static {p0, v4}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 170173
    .line 170174
    .line 170175
    const-string v0, "b_game_xsutd4pf_mv"

    .line 170176
    .line 170177
    invoke-static {p0, v4, v0}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->e(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", page_first_screen_time, duration: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", pd: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "UXMetricsTabReport"

    invoke-static {v0, p0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb50281

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->b(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/c;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->g:J

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf65539

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
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->b(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/c;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    if-nez p0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->f:Ljava/lang/String;

    .line 170033
    .line 170034
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x1114df

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->b(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/c;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    if-eqz v1, :cond_5

    .line 170030
    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_1
    iget-object v3, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->i:Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-eqz v3, :cond_2

    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->Y8()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    iget-object v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->f:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-eqz v3, :cond_3

    .line 170062
    .line 170063
    return-void

    .line 170064
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170069
    .line 170070
    .line 170071
    move-result-wide v4

    .line 170072
    iget-object v6, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/c;->i:Ljava/util/HashMap;

    .line 170073
    .line 170074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v4

    .line 170082
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    new-instance p1, Ljava/util/HashMap;

    .line 170086
    .line 170087
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    const-string v4, "page_create_count"

    .line 170091
    .line 170092
    const-string v5, "1"

    .line 170093
    .line 170094
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    if-eqz v3, :cond_4

    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_4
    const/4 v0, 0x1

    .line 170101
    :goto_0
    const-string v3, "switch_type"

    .line 170102
    .line 170103
    const-string v5, "metric_name"

    .line 170104
    .line 170105
    invoke-static {v0, p1, v3, v5, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    invoke-static {p0, p1, v1}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/sankuai/meituan/msv/experience/metrics/report/b;)V

    .line 170109
    .line 170110
    .line 170111
    invoke-static {p0, p1}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 170112
    .line 170113
    .line 170114
    const-string v0, "b_game_oe92vpxe_mv"

    .line 170115
    .line 170116
    invoke-static {p0, p1, v0}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->e(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "context: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", page_create_count"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "UXMetricsTabReport"

    invoke-static {v0, p0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
