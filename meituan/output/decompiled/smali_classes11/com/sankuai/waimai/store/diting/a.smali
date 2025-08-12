.class public final Lcom/sankuai/waimai/store/diting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xad3f839d68336e2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/monitor/model/ErrorCode;Landroid/content/Context;)Lcom/sankuai/waimai/monitor/a;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/diting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xa40be3

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/monitor/a;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 160029
    .line 160030
    aput-object p1, v0, v1

    .line 160031
    .line 160032
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->setContext(Landroid/content/Context;)V

    .line 160039
    .line 160040
    .line 160041
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/monitor/a;->b(Lcom/sankuai/waimai/monitor/model/ErrorCode;)Lcom/sankuai/waimai/monitor/a;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p0

    .line 160045
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/waimai/monitor/model/ErrorCode;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/monitor/model/ErrorCode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/diting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x54ea1e

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const-string v0, ""

    .line 160029
    .line 160030
    if-nez p1, :cond_1

    .line 160031
    .line 160032
    return-object v0

    .line 160033
    :cond_1
    :try_start_0
    invoke-static {p1, p0}, Lcom/sankuai/waimai/store/diting/a;->a(Lcom/sankuai/waimai/monitor/model/ErrorCode;Landroid/content/Context;)Lcom/sankuai/waimai/monitor/a;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p0

    .line 160037
    const-string v1, "28616"

    .line 160038
    .line 160039
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/monitor/a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/monitor/a;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p0

    .line 160043
    iget-object p0, p0, Lcom/sankuai/waimai/monitor/a;->a:Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 160044
    .line 160045
    invoke-virtual {p0}, Lcom/sankuai/waimai/monitor/model/ErrorCode;->buildErrorCodeStr()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p0

    .line 160049
    const/16 v1, 0x28

    .line 160050
    .line 160051
    const/16 v2, 0x20

    .line 160052
    .line 160053
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p0

    .line 160057
    const/16 v1, 0x29

    .line 160058
    .line 160059
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p0

    .line 160063
    invoke-static {p1}, Lcom/sankuai/waimai/store/diting/a;->e(Lcom/sankuai/waimai/monitor/model/ErrorCode;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160064
    .line 160065
    .line 160066
    return-object p0

    .line 160067
    :catch_0
    move-exception p0

    .line 160068
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160069
    .line 160070
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/net/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/store/repository/net/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/diting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0x56d55c

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Ljava/lang/String;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    if-nez p1, :cond_1

    .line 190032
    .line 190033
    return-object v4

    .line 190034
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->k()Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-eqz v0, :cond_2

    .line 190039
    .line 190040
    new-instance v0, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 190041
    .line 190042
    const-string v1, "H"

    .line 190043
    .line 190044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->f()I

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    invoke-direct {v0, v1, p1, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190053
    .line 190054
    .line 190055
    :goto_0
    move-object v4, v0

    .line 190056
    goto/16 :goto_3

    .line 190057
    .line 190058
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->l()Z

    .line 190059
    .line 190060
    .line 190061
    move-result v0

    .line 190062
    if-eqz v0, :cond_3

    .line 190063
    .line 190064
    new-instance v0, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 190065
    .line 190066
    const-string v1, "B"

    .line 190067
    .line 190068
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 190069
    .line 190070
    .line 190071
    move-result p1

    .line 190072
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    invoke-direct {v0, v1, p1, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190077
    .line 190078
    .line 190079
    goto :goto_0

    .line 190080
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 190081
    .line 190082
    .line 190083
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190084
    const-string v3, "N"

    .line 190085
    .line 190086
    if-eqz v0, :cond_4

    .line 190087
    .line 190088
    :try_start_1
    new-instance p1, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 190089
    .line 190090
    const-string v0, "201"

    .line 190091
    .line 190092
    invoke-direct {p1, v3, v0, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190093
    .line 190094
    .line 190095
    :goto_1
    move-object v4, p1

    .line 190096
    goto :goto_3

    .line 190097
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->i()Z

    .line 190098
    .line 190099
    .line 190100
    move-result v0

    .line 190101
    if-eqz v0, :cond_5

    .line 190102
    .line 190103
    new-instance p1, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 190104
    .line 190105
    const-string v0, "202"

    .line 190106
    .line 190107
    invoke-direct {p1, v3, v0, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190108
    .line 190109
    .line 190110
    goto :goto_1

    .line 190111
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->j()Z

    .line 190112
    .line 190113
    .line 190114
    move-result v0

    .line 190115
    if-eqz v0, :cond_7

    .line 190116
    .line 190117
    new-instance v0, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 190118
    .line 190119
    const-string v3, "F"

    .line 190120
    .line 190121
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 190122
    .line 190123
    .line 190124
    move-result p1

    .line 190125
    new-array v2, v2, [Ljava/lang/Object;

    .line 190126
    .line 190127
    new-instance v5, Ljava/lang/Integer;

    .line 190128
    .line 190129
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190130
    .line 190131
    .line 190132
    aput-object v5, v2, v1

    .line 190133
    .line 190134
    sget-object v1, Lcom/sankuai/waimai/store/diting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190135
    .line 190136
    const v5, 0xc2089b

    .line 190137
    .line 190138
    .line 190139
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190140
    .line 190141
    .line 190142
    move-result v6

    .line 190143
    if-eqz v6, :cond_6

    .line 190144
    .line 190145
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p1

    .line 190149
    check-cast p1, Ljava/lang/String;

    .line 190150
    .line 190151
    goto :goto_2

    .line 190152
    :cond_6
    packed-switch p1, :pswitch_data_0

    .line 190153
    .line 190154
    .line 190155
    const-string p1, ""

    .line 190156
    .line 190157
    goto :goto_2

    .line 190158
    :pswitch_0
    const-string p1, "6012"

    .line 190159
    .line 190160
    goto :goto_2

    .line 190161
    :pswitch_1
    const-string p1, "6001"

    .line 190162
    .line 190163
    goto :goto_2

    .line 190164
    :pswitch_2
    const-string p1, "6019"

    .line 190165
    .line 190166
    goto :goto_2

    .line 190167
    :pswitch_3
    const-string p1, "6002"

    .line 190168
    .line 190169
    goto :goto_2

    .line 190170
    :pswitch_4
    const-string p1, "6003"

    .line 190171
    .line 190172
    :goto_2
    invoke-direct {v0, v3, p1, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190173
    .line 190174
    .line 190175
    goto :goto_0

    .line 190176
    :cond_7
    new-instance v0, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 190177
    .line 190178
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 190179
    .line 190180
    .line 190181
    move-result p1

    .line 190182
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190183
    .line 190184
    .line 190185
    move-result-object p1

    .line 190186
    invoke-direct {v0, v3, p1, p2}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190187
    .line 190188
    .line 190189
    goto/16 :goto_0

    .line 190190
    .line 190191
    :catch_0
    move-exception p1

    .line 190192
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190193
    .line 190194
    .line 190195
    :goto_3
    invoke-static {p0, v4}, Lcom/sankuai/waimai/store/diting/a;->b(Landroid/content/Context;Lcom/sankuai/waimai/monitor/model/ErrorCode;)Ljava/lang/String;

    .line 190196
    .line 190197
    .line 190198
    move-result-object p0

    .line 190199
    return-object p0

    .line 190200
    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    const-string v2, "F"

    .line 160008
    .line 160009
    aput-object v2, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x2

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/diting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0xa0a313

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/String;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->k()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_1

    .line 160038
    .line 160039
    return-object v3

    .line 160040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/monitor/model/ErrorCode;

    .line 160041
    .line 160042
    const-string v1, ""

    .line 160043
    .line 160044
    const-string v3, "41SY"

    .line 160045
    .line 160046
    invoke-direct {v0, v2, p1, v1, v3}, Lcom/sankuai/waimai/monitor/model/ErrorCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/diting/a;->b(Landroid/content/Context;Lcom/sankuai/waimai/monitor/model/ErrorCode;)Ljava/lang/String;

    .line 160050
    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/sankuai/waimai/monitor/model/ErrorCode;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/diting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f8570

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "com.sankuai.wmcustomfront.diting.report"

    invoke-static {p0, v0}, Lcom/sankuai/waimai/monitor/c;->c(Lcom/sankuai/waimai/monitor/model/ErrorCode;Ljava/lang/String;)V

    return-void
.end method
