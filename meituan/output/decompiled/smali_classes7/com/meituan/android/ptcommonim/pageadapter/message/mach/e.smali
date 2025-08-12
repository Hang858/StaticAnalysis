.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/mach/b;

.field public final b:Lcom/sankuai/waimai/mach/b;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x546bb906b8d3480dL    # 4.737236275018754E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/mach/b;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    const/4 v1, 0x0

    .line 150011
    aput-object v1, v0, p1

    .line 150012
    .line 150013
    const/4 p1, 0x2

    .line 150014
    aput-object p2, v0, p1

    .line 150015
    .line 150016
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0xd19065

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_0
    const/4 p1, -0x1

    .line 150032
    iput p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;->c:I

    .line 150033
    .line 150034
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;->a:Lcom/sankuai/waimai/mach/b;

    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;->b:Lcom/sankuai/waimai/mach/b;

    .line 150037
    .line 150038
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
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
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object p4, v0, v2

    .line 210019
    .line 210020
    const/4 v2, 0x4

    .line 210021
    aput-object p5, v0, v2

    .line 210022
    .line 210023
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v4, 0x5d68a6

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v5

    .line 210032
    if-eqz v5, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    if-nez p4, :cond_1

    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_1
    const-string v0, "originMgeJson"

    .line 210042
    .line 210043
    const-string v2, "platformMgeJson"

    .line 210044
    .line 210045
    if-ne p3, v3, :cond_4

    .line 210046
    .line 210047
    iget v3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;->c:I

    .line 210048
    .line 210049
    if-nez v3, :cond_2

    .line 210050
    .line 210051
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p4

    .line 210055
    move-object v4, p4

    .line 210056
    check-cast v4, Ljava/util/Map;

    .line 210057
    .line 210058
    if-eqz v4, :cond_7

    .line 210059
    .line 210060
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 210061
    .line 210062
    .line 210063
    move-result p4

    .line 210064
    if-nez p4, :cond_7

    .line 210065
    .line 210066
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;->b:Lcom/sankuai/waimai/mach/b;

    .line 210067
    .line 210068
    if-eqz v0, :cond_7

    .line 210069
    .line 210070
    move-object v1, p1

    .line 210071
    move-object v2, p2

    .line 210072
    move v3, p3

    .line 210073
    move-object v5, p5

    .line 210074
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210075
    .line 210076
    .line 210077
    goto :goto_2

    .line 210078
    :cond_2
    if-ne v3, v1, :cond_7

    .line 210079
    .line 210080
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v0

    .line 210084
    check-cast v0, Ljava/util/Map;

    .line 210085
    .line 210086
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v1

    .line 210090
    check-cast v1, Ljava/util/Map;

    .line 210091
    .line 210092
    if-nez v0, :cond_3

    .line 210093
    .line 210094
    if-nez v1, :cond_3

    .line 210095
    .line 210096
    move-object v6, p4

    .line 210097
    goto :goto_0

    .line 210098
    :cond_3
    move-object v6, v0

    .line 210099
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;->a:Lcom/sankuai/waimai/mach/b;

    .line 210100
    .line 210101
    if-eqz v2, :cond_7

    .line 210102
    .line 210103
    move-object v3, p1

    .line 210104
    move-object v4, p2

    .line 210105
    move v5, p3

    .line 210106
    move-object v7, p5

    .line 210107
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210108
    .line 210109
    .line 210110
    goto :goto_2

    .line 210111
    :cond_4
    if-ne p3, v1, :cond_7

    .line 210112
    .line 210113
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v1

    .line 210117
    check-cast v1, Ljava/util/Map;

    .line 210118
    .line 210119
    if-eqz v1, :cond_5

    .line 210120
    .line 210121
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 210122
    .line 210123
    .line 210124
    move-result v2

    .line 210125
    if-nez v2, :cond_5

    .line 210126
    .line 210127
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;->b:Lcom/sankuai/waimai/mach/b;

    .line 210128
    .line 210129
    if-eqz v2, :cond_5

    .line 210130
    .line 210131
    move-object v3, p1

    .line 210132
    move-object v4, p2

    .line 210133
    move v5, p3

    .line 210134
    move-object v6, v1

    .line 210135
    move-object v7, p5

    .line 210136
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210137
    .line 210138
    .line 210139
    :catchall_0
    :cond_5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210140
    .line 210141
    .line 210142
    move-result-object v0

    .line 210143
    check-cast v0, Ljava/util/Map;

    .line 210144
    .line 210145
    if-nez v1, :cond_6

    .line 210146
    .line 210147
    if-nez v0, :cond_6

    .line 210148
    .line 210149
    move-object v6, p4

    .line 210150
    goto :goto_1

    .line 210151
    :cond_6
    move-object v6, v0

    .line 210152
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;->a:Lcom/sankuai/waimai/mach/b;

    .line 210153
    .line 210154
    if-eqz v2, :cond_7

    .line 210155
    .line 210156
    move-object v3, p1

    .line 210157
    move-object v4, p2

    .line 210158
    move v5, p3

    .line 210159
    move-object v7, p5

    .line 210160
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210161
    .line 210162
    .line 210163
    :catchall_1
    :cond_7
    :goto_2
    return-void
.end method
