.class public final Lcom/sankuai/meituan/msv/experience/metrics/report/d;
.super Lcom/sankuai/meituan/msv/experience/metrics/report/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:J


# instance fields
.field public f:Lcom/sankuai/meituan/mtvodbusiness/a;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6dfca8c2df4a0fffL    # 6.4747237799776606E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->h:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa6dbfc

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x21a626

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
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/d;

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

    iput-wide v0, p0, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->g:J

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/a;)V
    .locals 20

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object v1, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v6, 0x0

    .line 170016
    const v7, 0x9bb9cc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v8

    .line 170023
    if-eqz v8, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/d;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    if-eqz v2, :cond_5

    .line 170034
    .line 170035
    sget-wide v5, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->h:J

    .line 170036
    .line 170037
    const-wide/16 v7, 0x0

    .line 170038
    .line 170039
    cmp-long v9, v5, v7

    .line 170040
    .line 170041
    if-nez v9, :cond_1

    .line 170042
    .line 170043
    goto :goto_2

    .line 170044
    :cond_1
    iget-object v5, v2, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->f:Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 170045
    .line 170046
    if-eq v1, v5, :cond_2

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v5

    .line 170053
    iget-wide v9, v2, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->g:J

    .line 170054
    .line 170055
    sget-wide v11, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->h:J

    .line 170056
    .line 170057
    sub-long v13, v5, v11

    .line 170058
    .line 170059
    cmp-long v15, v9, v11

    .line 170060
    .line 170061
    if-lez v15, :cond_3

    .line 170062
    .line 170063
    cmp-long v11, v9, v5

    .line 170064
    .line 170065
    if-gez v11, :cond_3

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    const/4 v4, 0x0

    .line 170069
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 170070
    .line 170071
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    sput-wide v7, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->h:J

    .line 170075
    .line 170076
    const-string v16, "scroll_video_card_play_time"

    .line 170077
    .line 170078
    const-string v19, "time"

    .line 170079
    .line 170080
    move-wide v6, v13

    .line 170081
    move-object v15, v5

    .line 170082
    move-wide/from16 v17, v6

    .line 170083
    .line 170084
    invoke-static/range {v13 .. v19}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    if-eqz v4, :cond_4

    .line 170088
    .line 170089
    const-string v8, "1"

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_4
    const-string v8, "0"

    .line 170093
    .line 170094
    :goto_1
    const-string v9, "page_disappear"

    .line 170095
    .line 170096
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v0, v5, v2}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/sankuai/meituan/msv/experience/metrics/report/b;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-static {v0, v5}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 170103
    .line 170104
    .line 170105
    const-string v2, "b_game_h6dc1kxg_mv"

    .line 170106
    .line 170107
    invoke-static {v0, v5, v2}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->e(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    const-string v2, "player: "

    .line 170116
    .line 170117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scroll_video_card_play_time, duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "UXMetricsVSReport"

    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/a;Z)V
    .locals 6

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
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0xe4636c

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-nez p2, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/d;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    if-nez p2, :cond_2

    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_2
    iput-object p1, p2, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->f:Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 220044
    .line 220045
    new-instance v0, Ljava/util/HashMap;

    .line 220046
    .line 220047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    const-string v2, "scroll_video_call_play_count"

    .line 220051
    .line 220052
    const-string v3, "1"

    .line 220053
    .line 220054
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    invoke-static {p0, v0, p2}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/sankuai/meituan/msv/experience/metrics/report/b;)V

    .line 220058
    .line 220059
    .line 220060
    invoke-static {p0, v0}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 220061
    .line 220062
    .line 220063
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220064
    .line 220065
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220066
    .line 220067
    .line 220068
    const-string p2, "player: "

    .line 220069
    .line 220070
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", scroll_video_call_play_count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "UXMetricsVSReport"

    invoke-static {p2, p0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/sankuai/meituan/mtvodbusiness/a;Z)V
    .locals 6

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
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x45e23f

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    if-nez p2, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/d;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p2

    .line 220040
    if-nez p2, :cond_2

    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_2
    iput-object p1, p2, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->f:Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 220044
    .line 220045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220046
    .line 220047
    .line 220048
    move-result-wide v2

    .line 220049
    sput-wide v2, Lcom/sankuai/meituan/msv/experience/metrics/report/d;->h:J

    .line 220050
    .line 220051
    new-instance v0, Ljava/util/HashMap;

    .line 220052
    .line 220053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    const-string v2, "scroll_video_card_pv_count"

    .line 220057
    .line 220058
    const-string v3, "1"

    .line 220059
    .line 220060
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220061
    .line 220062
    .line 220063
    invoke-static {p0, v0, p2}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/sankuai/meituan/msv/experience/metrics/report/b;)V

    .line 220064
    .line 220065
    .line 220066
    invoke-static {p0, v0}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 220067
    .line 220068
    .line 220069
    const-string p2, "b_game_8d9knwyo_mv"

    .line 220070
    .line 220071
    invoke-static {p0, v0, p2}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->e(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 220072
    .line 220073
    .line 220074
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220075
    .line 220076
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220077
    .line 220078
    .line 220079
    const-string p2, "player: "

    .line 220080
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", scroll_video_card_pv_count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "UXMetricsVSReport"

    invoke-static {p2, p0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
