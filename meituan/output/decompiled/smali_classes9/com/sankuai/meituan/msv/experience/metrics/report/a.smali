.class public final Lcom/sankuai/meituan/msv/experience/metrics/report/a;
.super Lcom/sankuai/meituan/msv/experience/metrics/report/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Z

.field public final h:[J

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x7a3a4ce04cd1d709L    # 5.9675578538846984E280

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->j:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/16 v1, 0xc

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const/4 v2, 0x1

    .line 100018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    const/16 v1, 0x16

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    const/16 v1, 0x19

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0x290bbc

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
    const/16 p1, 0x1b

    .line 220031
    .line 220032
    new-array p1, p1, [J

    .line 220033
    .line 220034
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    .line 220035
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd2e8da

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x14

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->r(Landroid/content/Context;IZJ)V

    return-void
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 14

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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xd6d9bc

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/4 v1, 0x4

    .line 170031
    new-array v1, v1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object p0, v1, v2

    .line 170034
    .line 170035
    new-instance v3, Ljava/lang/Integer;

    .line 170036
    .line 170037
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170038
    .line 170039
    .line 170040
    aput-object v3, v1, v4

    .line 170041
    .line 170042
    aput-object v5, v1, v0

    .line 170043
    .line 170044
    const/4 v0, 0x3

    .line 170045
    aput-object v5, v1, v0

    .line 170046
    .line 170047
    sget-object v0, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const v3, 0x2f69a7

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v6

    .line 170056
    if-eqz v6, :cond_1

    .line 170057
    .line 170058
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    goto :goto_2

    .line 170062
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->a(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/a;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v8

    .line 170066
    if-nez v8, :cond_2

    .line 170067
    .line 170068
    goto :goto_2

    .line 170069
    :cond_2
    iget-boolean v0, v8, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->f:Z

    .line 170070
    .line 170071
    if-eqz v0, :cond_3

    .line 170072
    .line 170073
    goto :goto_2

    .line 170074
    :cond_3
    invoke-static {v8}, Lcom/sankuai/meituan/msv/experience/metrics/e;->a(Lcom/sankuai/meituan/msv/experience/metrics/report/b;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    if-eqz v0, :cond_4

    .line 170079
    .line 170080
    goto :goto_2

    .line 170081
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v11

    .line 170085
    iget-object v0, v8, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    .line 170086
    .line 170087
    const/16 v1, 0xb

    .line 170088
    .line 170089
    aget-wide v6, v0, v1

    .line 170090
    .line 170091
    const-wide/16 v9, 0x0

    .line 170092
    .line 170093
    cmp-long v3, v6, v9

    .line 170094
    .line 170095
    if-eqz v3, :cond_5

    .line 170096
    .line 170097
    const/4 v2, 0x1

    .line 170098
    :cond_5
    if-eqz v2, :cond_6

    .line 170099
    .line 170100
    aget-wide v1, v0, v1

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_6
    const/16 v1, 0xc

    .line 170104
    .line 170105
    aget-wide v1, v0, v1

    .line 170106
    .line 170107
    :goto_0
    sub-long v3, v11, v1

    .line 170108
    .line 170109
    new-instance v13, Ljava/util/HashMap;

    .line 170110
    .line 170111
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    cmp-long v0, v1, v9

    .line 170115
    .line 170116
    if-nez v0, :cond_7

    .line 170117
    .line 170118
    const-string v0, "-1"

    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    :goto_1
    const-string v1, "first_video_not_play_time"

    .line 170126
    .line 170127
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    const-string v0, "first_video_not_play_type"

    .line 170135
    .line 170136
    invoke-virtual {v13, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    const-string p1, "first_video_not_play_error_code"

    .line 170140
    .line 170141
    invoke-virtual {v13, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    const-string p1, "first_video_not_play_error_msg"

    .line 170145
    .line 170146
    invoke-virtual {v13, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    const/16 v9, 0x19

    .line 170150
    .line 170151
    const/4 v10, 0x1

    .line 170152
    move-object v7, p0

    .line 170153
    invoke-static/range {v7 .. v13}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->s(Landroid/content/Context;Lcom/sankuai/meituan/msv/experience/metrics/report/a;IZJLjava/util/Map;)V

    .line 170154
    .line 170155
    .line 170156
    :goto_2
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc950e5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->i(Landroid/content/Context;J)V

    return-void
.end method

.method public static i(Landroid/content/Context;J)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa6c662

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x16

    invoke-static {p0, v0, v2, p1, p2}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->r(Landroid/content/Context;IZJ)V

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa7d530

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->r(Landroid/content/Context;IZJ)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe08819

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0xe

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->r(Landroid/content/Context;IZJ)V

    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ed97f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "first_video_route"

    return-object p0

    :pswitch_2
    const-string p0, "first_video_call_play_end_count"

    return-object p0

    :pswitch_3
    const-string p0, "first_video_call_play_start_count"

    return-object p0

    :pswitch_4
    const-string p0, "first_video_page_render_start_count"

    return-object p0

    :pswitch_5
    const-string p0, "first_video_videoV2_start_count"

    return-object p0

    :pswitch_6
    const-string p0, "first_video_page_create_count"

    return-object p0

    :pswitch_7
    const-string p0, "tab3_click"

    return-object p0

    :pswitch_8
    const-string p0, "page_disappear"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Landroid/content/Context;)J
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3f2b04

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    return-wide v0

    .line 120034
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->a(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-nez p0, :cond_2

    .line 120039
    .line 120040
    return-wide v0

    .line 120041
    :cond_2
    iget-object p0, p0, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    .line 120042
    .line 120043
    const/16 v2, 0xb

    .line 120044
    .line 120045
    aget-wide v3, p0, v2

    .line 120046
    .line 120047
    cmp-long v5, v3, v0

    .line 120048
    .line 120049
    if-eqz v5, :cond_3

    .line 120050
    .line 120051
    aget-wide v0, p0, v2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    const/16 v2, 0xc

    .line 120055
    .line 120056
    aget-wide v0, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4fd5fd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->a(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-nez p0, :cond_2

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_2
    iget-boolean p0, p0, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->f:Z

    .line 120040
    xor-int/2addr p0, v0

    return p0
.end method

.method public static o(Landroid/content/Context;J)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6cedc

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xc

    invoke-static {p0, v0, v2, p1, p2}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->r(Landroid/content/Context;IZJ)V

    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf55fd

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xa

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->r(Landroid/content/Context;IZJ)V

    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x91f0de

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x15

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->r(Landroid/content/Context;IZJ)V

    return-void
.end method

.method public static r(Landroid/content/Context;IZJ)V
    .locals 17

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move/from16 v2, p1

    .line 280003
    .line 280004
    move-wide/from16 v4, p3

    .line 280005
    .line 280006
    const/4 v1, 0x4

    .line 280007
    new-array v3, v1, [Ljava/lang/Object;

    .line 280008
    .line 280009
    const/4 v6, 0x0

    .line 280010
    aput-object v0, v3, v6

    .line 280011
    .line 280012
    new-instance v7, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v8, 0x1

    .line 280018
    aput-object v7, v3, v8

    .line 280019
    .line 280020
    new-instance v7, Ljava/lang/Byte;

    .line 280021
    .line 280022
    move/from16 v9, p2

    .line 280023
    .line 280024
    invoke-direct {v7, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v10, 0x2

    .line 280028
    aput-object v7, v3, v10

    .line 280029
    .line 280030
    new-instance v7, Ljava/lang/Long;

    .line 280031
    .line 280032
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v11, 0x3

    .line 280036
    aput-object v7, v3, v11

    .line 280037
    .line 280038
    sget-object v7, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const/4 v12, 0x0

    .line 280041
    const v13, 0x5950cc

    .line 280042
    .line 280043
    .line 280044
    invoke-static {v3, v12, v7, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280045
    .line 280046
    .line 280047
    move-result v14

    .line 280048
    if-eqz v14, :cond_0

    .line 280049
    .line 280050
    invoke-static {v3, v12, v7, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280051
    .line 280052
    .line 280053
    return-void

    .line 280054
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->a(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/a;

    .line 280055
    .line 280056
    .line 280057
    move-result-object v3

    .line 280058
    if-eqz v3, :cond_a

    .line 280059
    .line 280060
    iget-object v7, v3, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    .line 280061
    .line 280062
    aget-wide v13, v7, v2

    .line 280063
    .line 280064
    const-wide/16 v15, 0x0

    .line 280065
    .line 280066
    cmp-long v7, v13, v15

    .line 280067
    .line 280068
    if-lez v7, :cond_1

    .line 280069
    .line 280070
    goto/16 :goto_2

    .line 280071
    .line 280072
    :cond_1
    invoke-static {v3}, Lcom/sankuai/meituan/msv/experience/metrics/e;->a(Lcom/sankuai/meituan/msv/experience/metrics/report/b;)Z

    .line 280073
    .line 280074
    .line 280075
    move-result v7

    .line 280076
    if-eqz v7, :cond_9

    .line 280077
    .line 280078
    new-array v1, v1, [Ljava/lang/Object;

    .line 280079
    .line 280080
    aput-object v0, v1, v6

    .line 280081
    .line 280082
    aput-object v3, v1, v8

    .line 280083
    .line 280084
    new-instance v7, Ljava/lang/Integer;

    .line 280085
    .line 280086
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280087
    .line 280088
    .line 280089
    aput-object v7, v1, v10

    .line 280090
    .line 280091
    new-instance v7, Ljava/lang/Long;

    .line 280092
    .line 280093
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 280094
    .line 280095
    .line 280096
    aput-object v7, v1, v11

    .line 280097
    .line 280098
    sget-object v7, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280099
    .line 280100
    const v9, 0xc2eae1

    .line 280101
    .line 280102
    .line 280103
    invoke-static {v1, v12, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280104
    .line 280105
    .line 280106
    move-result v13

    .line 280107
    if-eqz v13, :cond_2

    .line 280108
    .line 280109
    invoke-static {v1, v12, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280110
    .line 280111
    .line 280112
    goto/16 :goto_2

    .line 280113
    .line 280114
    :cond_2
    iget-object v1, v3, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    .line 280115
    .line 280116
    cmp-long v7, v4, v15

    .line 280117
    .line 280118
    if-lez v7, :cond_3

    .line 280119
    .line 280120
    goto :goto_0

    .line 280121
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280122
    .line 280123
    .line 280124
    move-result-wide v4

    .line 280125
    :goto_0
    aput-wide v4, v1, v2

    .line 280126
    .line 280127
    new-array v1, v11, [Ljava/lang/Object;

    .line 280128
    .line 280129
    aput-object v0, v1, v6

    .line 280130
    .line 280131
    aput-object v3, v1, v8

    .line 280132
    .line 280133
    new-instance v4, Ljava/lang/Integer;

    .line 280134
    .line 280135
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280136
    .line 280137
    .line 280138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280139
    .line 280140
    .line 280141
    move-result-object v5

    .line 280142
    aput-object v4, v1, v10

    .line 280143
    .line 280144
    sget-object v4, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280145
    .line 280146
    const v7, 0xaf6df0

    .line 280147
    .line 280148
    .line 280149
    invoke-static {v1, v12, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280150
    .line 280151
    .line 280152
    move-result v9

    .line 280153
    if-eqz v9, :cond_4

    .line 280154
    .line 280155
    invoke-static {v1, v12, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280156
    .line 280157
    .line 280158
    goto/16 :goto_2

    .line 280159
    .line 280160
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 280161
    .line 280162
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280163
    .line 280164
    .line 280165
    const/16 v4, 0xa

    .line 280166
    .line 280167
    if-eq v2, v4, :cond_8

    .line 280168
    .line 280169
    const-string v4, "context: "

    .line 280170
    .line 280171
    const-string v7, "UXMetricsOnceReport"

    .line 280172
    .line 280173
    const-string v8, "switch_type"

    .line 280174
    .line 280175
    const/16 v9, 0xc

    .line 280176
    .line 280177
    if-eq v2, v9, :cond_7

    .line 280178
    .line 280179
    const/16 v10, 0x16

    .line 280180
    .line 280181
    if-eq v2, v10, :cond_5

    .line 280182
    .line 280183
    goto/16 :goto_2

    .line 280184
    .line 280185
    :cond_5
    iget-object v2, v3, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    .line 280186
    .line 280187
    aget-wide v11, v2, v9

    .line 280188
    .line 280189
    aget-wide v9, v2, v10

    .line 280190
    .line 280191
    cmp-long v2, v11, v15

    .line 280192
    .line 280193
    if-eqz v2, :cond_a

    .line 280194
    .line 280195
    cmp-long v2, v9, v15

    .line 280196
    .line 280197
    if-nez v2, :cond_6

    .line 280198
    .line 280199
    goto :goto_2

    .line 280200
    :cond_6
    sub-long/2addr v9, v11

    .line 280201
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280202
    .line 280203
    .line 280204
    move-result-object v2

    .line 280205
    const-string v11, "page_first_screen_time"

    .line 280206
    .line 280207
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280208
    .line 280209
    .line 280210
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280211
    .line 280212
    .line 280213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280214
    .line 280215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280216
    .line 280217
    .line 280218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280219
    .line 280220
    .line 280221
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 280222
    .line 280223
    .line 280224
    move-result v4

    .line 280225
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280226
    .line 280227
    .line 280228
    const-string v4, ", page_first_screen_time, duration: "

    .line 280229
    .line 280230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280231
    .line 280232
    .line 280233
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280234
    .line 280235
    .line 280236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280237
    .line 280238
    .line 280239
    move-result-object v2

    .line 280240
    new-array v4, v6, [Ljava/lang/Object;

    .line 280241
    .line 280242
    invoke-static {v7, v2, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280243
    .line 280244
    .line 280245
    const-string v2, "b_game_xsutd4pf_mv"

    .line 280246
    .line 280247
    goto :goto_1

    .line 280248
    :cond_7
    const-string v2, "page_create_count"

    .line 280249
    .line 280250
    const-string v9, "1"

    .line 280251
    .line 280252
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280253
    .line 280254
    .line 280255
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280256
    .line 280257
    .line 280258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280259
    .line 280260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280261
    .line 280262
    .line 280263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280264
    .line 280265
    .line 280266
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 280267
    .line 280268
    .line 280269
    move-result v4

    .line 280270
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280271
    .line 280272
    .line 280273
    const-string v4, ", page_create_count"

    .line 280274
    .line 280275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280276
    .line 280277
    .line 280278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280279
    .line 280280
    .line 280281
    move-result-object v2

    .line 280282
    new-array v4, v6, [Ljava/lang/Object;

    .line 280283
    .line 280284
    invoke-static {v7, v2, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280285
    .line 280286
    .line 280287
    const-string v2, "b_game_oe92vpxe_mv"

    .line 280288
    .line 280289
    :goto_1
    iget-boolean v4, v3, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->g:Z

    .line 280290
    .line 280291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280292
    .line 280293
    .line 280294
    move-result-object v4

    .line 280295
    const-string v5, "page_disappear"

    .line 280296
    .line 280297
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280298
    .line 280299
    .line 280300
    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/sankuai/meituan/msv/experience/metrics/report/b;)V

    .line 280301
    .line 280302
    .line 280303
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 280304
    .line 280305
    .line 280306
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->e(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 280307
    .line 280308
    .line 280309
    goto :goto_2

    .line 280310
    :cond_8
    iput-boolean v8, v3, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->g:Z

    .line 280311
    .line 280312
    goto :goto_2

    .line 280313
    :cond_9
    const/4 v6, 0x0

    .line 280314
    move-object/from16 v0, p0

    .line 280315
    .line 280316
    move-object v1, v3

    .line 280317
    move/from16 v2, p1

    .line 280318
    .line 280319
    move/from16 v3, p2

    .line 280320
    .line 280321
    move-wide/from16 v4, p3

    .line 280322
    .line 280323
    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->s(Landroid/content/Context;Lcom/sankuai/meituan/msv/experience/metrics/report/a;IZJLjava/util/Map;)V

    .line 280324
    .line 280325
    .line 280326
    :cond_a
    :goto_2
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/sankuai/meituan/msv/experience/metrics/report/a;IZJLjava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/msv/experience/metrics/report/a;",
            "IZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v9, v6, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x3

    aput-object v9, v6, v11

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x4

    aput-object v9, v6, v12

    const/4 v9, 0x5

    aput-object p6, v6, v9

    sget-object v9, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v13, 0x8df1b0

    invoke-static {v6, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v6, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v6, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    const-wide/16 v13, 0x0

    cmp-long v9, v4, v13

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    aput-wide v4, v6, v2

    .line 2
    iget-boolean v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->f:Z

    if-eqz v4, :cond_2

    return-void

    :cond_2
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    .line 3
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v10

    sget-object v5, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xb8ecdd

    invoke-static {v4, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4, v12, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iput-boolean v8, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->g:Z

    .line 5
    invoke-static {v0, v10}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->g(Landroid/content/Context;I)V

    :goto_1
    if-nez v3, :cond_5

    return-void

    :cond_5
    if-nez p6, :cond_6

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_6
    move-object/from16 v3, p6

    :goto_2
    const-string v4, "1"

    const/16 v5, 0xc

    const/16 v6, 0x16

    if-eq v2, v5, :cond_a

    const/16 v7, 0xe

    if-eq v2, v7, :cond_a

    const/16 v9, 0xf

    if-eq v2, v9, :cond_a

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 7
    :pswitch_0
    iget-object v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    const/16 v10, 0xb

    aget-wide v11, v4, v10

    aget-wide v15, v4, v5

    or-long/2addr v11, v15

    const/16 v15, 0x15

    aget-wide v16, v4, v15

    and-long v11, v11, v16

    aget-wide v16, v4, v6

    and-long v11, v11, v16

    cmp-long v4, v11, v13

    if-nez v4, :cond_7

    goto/16 :goto_5

    .line 8
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 9
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    move-result-object v4

    iget-wide v8, v4, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v11, v11, v17

    add-long/2addr v11, v8

    .line 11
    iget-object v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    aget-wide v8, v4, v6

    sub-long/2addr v8, v11

    .line 12
    aget-wide v17, v4, v10

    cmp-long v19, v17, v13

    if-eqz v19, :cond_8

    .line 13
    aget-wide v13, v4, v10

    goto :goto_3

    :cond_8
    aget-wide v13, v4, v5

    .line 14
    :goto_3
    aget-wide v17, v4, v15

    sub-long v17, v17, v13

    .line 15
    aget-wide v19, v4, v6

    aget-wide v21, v4, v15

    sub-long v19, v19, v21

    add-long v21, v17, v19

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v10, "kkWidgetLinkType"

    .line 17
    invoke-static {v0, v10}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "widget_link_type"

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "widget_trans_id"

    .line 18
    invoke-static {v0, v5}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "org_url"

    .line 19
    invoke-static {v0, v5}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "url"

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "qq_info"

    .line 20
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "T00"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "T10"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    aget-wide v10, v4, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "T20"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    const/16 v5, 0xf

    aget-wide v10, v4, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "T30"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    const/16 v5, 0x14

    aget-wide v10, v4, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "T40"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    aget-wide v10, v4, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "T50"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    const/16 v5, 0x1a

    aget-wide v10, v4, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "T56"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    aget-wide v10, v4, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "T57"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    aget-wide v10, v4, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "T60"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "first_video_container_time"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "first_video_vod_time"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "first_video_play_time"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "app_launch_rendering_time"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v4, Lcom/sankuai/meituan/msv/experience/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 35
    sget-object v4, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->b:Lcom/sankuai/meituan/msv/experience/metrics/a$c;

    iget-object v5, v4, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 36
    iget-wide v7, v5, Lcom/sankuai/meituan/msv/experience/metrics/a;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "cache_size"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v5, v4, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 38
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/experience/metrics/a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v8, "cache_type"

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v5, v4, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 40
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/experience/metrics/a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, "type"

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v5, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "cache_played"

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v5, v4, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 43
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/experience/metrics/a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, "0"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 44
    iget-object v5, v4, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 45
    iget-object v5, v5, Lcom/sankuai/meituan/msv/experience/metrics/a;->d:Ljava/lang/String;

    const-string v9, "no_urlcache_reason"

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v10, v4, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 48
    iget-wide v10, v10, Lcom/sankuai/meituan/msv/experience/metrics/a;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v7, v4, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 50
    invoke-virtual {v7}, Lcom/sankuai/meituan/msv/experience/metrics/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v4, v4, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 52
    iget-object v4, v4, Lcom/sankuai/meituan/msv/experience/metrics/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 53
    :pswitch_1
    iget-object v5, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    const/16 v7, 0xc

    aget-wide v8, v5, v7

    cmp-long v5, v8, v13

    if-gtz v5, :cond_9

    goto :goto_4

    .line 54
    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "page_create_timestamp"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 56
    :cond_a
    :pswitch_2
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_b
    :goto_5
    iget-boolean v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->g:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "page_disappear"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v4, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->b:Ljava/lang/String;

    const-string v5, "MSV_UX_TRACE_ID"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url_expect_page"

    .line 59
    invoke-static {v0, v4}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url_final_page"

    .line 60
    invoke-static {v0, v4}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "push_stack_top_activity"

    .line 61
    invoke-static {v0, v4}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v0, v3, v1}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/sankuai/meituan/msv/experience/metrics/report/b;)V

    .line 63
    invoke-static {v0, v3}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 64
    sget-object v4, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->j:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x19

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    .line 65
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v4, v7, v8

    sget-object v4, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xb2e989

    const/4 v9, 0x0

    invoke-static {v7, v9, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v7, v9, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/16 v4, 0xc

    if-eq v2, v4, :cond_f

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_d

    const-string v4, "unknown"

    goto :goto_6

    :cond_d
    const-string v4, "b_game_l3qzfa5c_mv"

    goto :goto_6

    :cond_e
    const-string v4, "b_game_sdsvnugo_mv"

    goto :goto_6

    :cond_f
    const-string v4, "b_game_adgrfq3c_mv"

    .line 66
    :goto_6
    invoke-static {v0, v3, v4}, Lcom/sankuai/meituan/msv/experience/metrics/report/b;->e(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    :cond_10
    const-string v3, "context: "

    .line 67
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->l(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "UXMetricsOnceReport"

    invoke-static {v8, v3, v7}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 69
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v0, v3, v4

    sget-object v0, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe1132d

    const/4 v7, 0x0

    invoke-static {v3, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v3, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-eq v2, v6, :cond_12

    if-eq v2, v5, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 70
    sget-object v4, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x47aeac

    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 71
    :cond_13
    iput-boolean v0, v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->f:Z

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "reportOnceReportDone"

    .line 72
    invoke-static {v8, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Landroid/content/Context;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x726941

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
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->a(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/a;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    if-nez p0, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->i:Z

    .line 170038
    .line 170039
    return-void
.end method

.method public static u(Landroid/content/Context;J)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    const/16 v2, 0x1a

    .line 170009
    .line 170010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v1, v0, v3

    .line 170015
    .line 170016
    new-instance v1, Ljava/lang/Long;

    .line 170017
    .line 170018
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v3, 0x2

    .line 170022
    aput-object v1, v0, v3

    .line 170023
    .line 170024
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 v3, 0x0

    .line 170027
    const v4, 0x7b5254

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v5

    .line 170034
    if-eqz v5, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    if-nez p0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/metrics/d;->a(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/metrics/report/a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    if-nez p0, :cond_2

    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_2
    iget-object p0, p0, Lcom/sankuai/meituan/msv/experience/metrics/report/a;->h:[J

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v0

    :goto_0
    aput-wide p1, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
