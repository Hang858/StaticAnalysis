.class public final Lcom/sankuai/waimai/store/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7382a5ea792d4781L    # 2.6077216931282147E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5e2852    # 8.647001E-39f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/shangou/stone/util/g;->b()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "-"

    .line 100031
    .line 100032
    const-string v2, ""

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    return v0

    .line 100043
    :catch_0
    move-exception v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, -0x1

    .line 100048
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/Size;
        value = 0x2L
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x312e41

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, [I

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-array v0, v0, [I

    .line 160029
    .line 160030
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v1

    .line 160034
    const-wide/16 v6, 0x0

    .line 160035
    .line 160036
    invoke-virtual {v1, p0, p1, v6, v7}, Lcom/sankuai/shangou/stone/util/r;->d(Landroid/content/Context;Ljava/lang/String;J)J

    .line 160037
    .line 160038
    .line 160039
    move-result-wide p0

    .line 160040
    new-array v1, v3, [Ljava/lang/Object;

    .line 160041
    .line 160042
    new-instance v4, Ljava/lang/Long;

    .line 160043
    .line 160044
    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 160045
    .line 160046
    .line 160047
    aput-object v4, v1, v2

    .line 160048
    .line 160049
    sget-object v4, Lcom/sankuai/waimai/store/util/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160050
    .line 160051
    const v6, 0x362142

    .line 160052
    .line 160053
    .line 160054
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v7

    .line 160058
    if-eqz v7, :cond_1

    .line 160059
    .line 160060
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v1

    .line 160064
    check-cast v1, Ljava/lang/Integer;

    .line 160065
    .line 160066
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160067
    .line 160068
    .line 160069
    move-result v1

    .line 160070
    goto :goto_0

    .line 160071
    :cond_1
    const-wide/32 v4, 0x1ffffff

    .line 160072
    .line 160073
    .line 160074
    and-long/2addr v4, p0

    .line 160075
    long-to-int v1, v4

    .line 160076
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/d;->a()I

    .line 160077
    .line 160078
    .line 160079
    move-result v4

    .line 160080
    if-ne v1, v4, :cond_2

    .line 160081
    .line 160082
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/d$a;->a(J)I

    .line 160083
    .line 160084
    .line 160085
    move-result v1

    .line 160086
    aput v1, v0, v2

    .line 160087
    .line 160088
    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/d$a;->b(J)I

    .line 160089
    .line 160090
    move-result p0

    aput p0, v0, v3

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p0, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p1, v1, v3

    .line 240008
    .line 240009
    new-instance v4, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v5, 0x2

    .line 240015
    aput-object v4, v1, v5

    .line 240016
    .line 240017
    new-instance v4, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v6, 0x3

    .line 240023
    aput-object v4, v1, v6

    .line 240024
    .line 240025
    sget-object v4, Lcom/sankuai/waimai/store/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v7, 0x0

    .line 240028
    const v8, 0x3cb646

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v9

    .line 240035
    if-eqz v9, :cond_0

    .line 240036
    .line 240037
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    new-array v1, v6, [I

    .line 240042
    .line 240043
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 240044
    .line 240045
    .line 240046
    move-result-object v4

    .line 240047
    const-wide/16 v8, 0x0

    .line 240048
    .line 240049
    invoke-virtual {v4, p0, p1, v8, v9}, Lcom/sankuai/shangou/stone/util/r;->d(Landroid/content/Context;Ljava/lang/String;J)J

    .line 240050
    .line 240051
    .line 240052
    move-result-wide v8

    .line 240053
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/d$a;->a(J)I

    .line 240054
    .line 240055
    .line 240056
    move-result v4

    .line 240057
    aput v4, v1, v3

    .line 240058
    .line 240059
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/d$a;->b(J)I

    .line 240060
    .line 240061
    .line 240062
    move-result v4

    .line 240063
    aput v4, v1, v5

    .line 240064
    .line 240065
    if-lez p2, :cond_1

    .line 240066
    .line 240067
    aget v4, v1, v3

    .line 240068
    .line 240069
    add-int/2addr v4, v3

    .line 240070
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 240071
    .line 240072
    .line 240073
    move-result p2

    .line 240074
    aput p2, v1, v3

    .line 240075
    .line 240076
    :cond_1
    if-lez p3, :cond_2

    .line 240077
    .line 240078
    aget p2, v1, v5

    .line 240079
    .line 240080
    add-int/2addr p2, v3

    .line 240081
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 240082
    .line 240083
    .line 240084
    move-result p2

    .line 240085
    aput p2, v1, v5

    .line 240086
    .line 240087
    :cond_2
    aget p2, v1, v3

    .line 240088
    .line 240089
    aget p3, v1, v5

    .line 240090
    .line 240091
    new-array v0, v0, [Ljava/lang/Object;

    .line 240092
    .line 240093
    aput-object p0, v0, v2

    .line 240094
    .line 240095
    aput-object p1, v0, v3

    .line 240096
    .line 240097
    new-instance v1, Ljava/lang/Integer;

    .line 240098
    .line 240099
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240100
    .line 240101
    .line 240102
    aput-object v1, v0, v5

    .line 240103
    .line 240104
    new-instance v1, Ljava/lang/Integer;

    .line 240105
    .line 240106
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240107
    .line 240108
    .line 240109
    aput-object v1, v0, v6

    .line 240110
    .line 240111
    sget-object v1, Lcom/sankuai/waimai/store/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240112
    .line 240113
    const v4, 0x49e679

    .line 240114
    .line 240115
    .line 240116
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240117
    .line 240118
    .line 240119
    move-result v8

    .line 240120
    if-eqz v8, :cond_3

    .line 240121
    .line 240122
    invoke-static {v0, v7, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240123
    .line 240124
    .line 240125
    goto :goto_1

    .line 240126
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/d;->a()I

    .line 240127
    .line 240128
    .line 240129
    move-result v0

    .line 240130
    new-array v1, v6, [Ljava/lang/Object;

    .line 240131
    .line 240132
    new-instance v4, Ljava/lang/Integer;

    .line 240133
    .line 240134
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 240135
    .line 240136
    .line 240137
    aput-object v4, v1, v2

    .line 240138
    .line 240139
    new-instance v4, Ljava/lang/Integer;

    .line 240140
    .line 240141
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240142
    .line 240143
    .line 240144
    aput-object v4, v1, v3

    .line 240145
    .line 240146
    new-instance v4, Ljava/lang/Integer;

    .line 240147
    .line 240148
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240149
    .line 240150
    .line 240151
    aput-object v4, v1, v5

    .line 240152
    .line 240153
    sget-object v4, Lcom/sankuai/waimai/store/util/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240154
    .line 240155
    const v8, 0x60a2eb

    .line 240156
    .line 240157
    .line 240158
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240159
    .line 240160
    .line 240161
    move-result v9

    .line 240162
    if-eqz v9, :cond_4

    .line 240163
    .line 240164
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240165
    .line 240166
    .line 240167
    move-result-object p2

    .line 240168
    check-cast p2, Ljava/lang/Long;

    .line 240169
    .line 240170
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 240171
    .line 240172
    .line 240173
    move-result-wide p2

    .line 240174
    goto :goto_0

    .line 240175
    :cond_4
    int-to-long v0, v0

    .line 240176
    int-to-long v8, p2

    .line 240177
    int-to-long p2, p3

    .line 240178
    new-array v4, v6, [Ljava/lang/Object;

    .line 240179
    .line 240180
    new-instance v6, Ljava/lang/Long;

    .line 240181
    .line 240182
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 240183
    .line 240184
    .line 240185
    aput-object v6, v4, v2

    .line 240186
    .line 240187
    new-instance v2, Ljava/lang/Long;

    .line 240188
    .line 240189
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 240190
    .line 240191
    .line 240192
    aput-object v2, v4, v3

    .line 240193
    .line 240194
    new-instance v2, Ljava/lang/Long;

    .line 240195
    .line 240196
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240197
    .line 240198
    .line 240199
    aput-object v2, v4, v5

    .line 240200
    .line 240201
    sget-object v2, Lcom/sankuai/waimai/store/util/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240202
    .line 240203
    const v3, 0x4768a3

    .line 240204
    .line 240205
    .line 240206
    invoke-static {v4, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240207
    .line 240208
    .line 240209
    move-result v5

    .line 240210
    if-eqz v5, :cond_5

    .line 240211
    .line 240212
    invoke-static {v4, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240213
    .line 240214
    .line 240215
    move-result-object p2

    .line 240216
    check-cast p2, Ljava/lang/Long;

    .line 240217
    .line 240218
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 240219
    .line 240220
    .line 240221
    move-result-wide p2

    .line 240222
    goto :goto_0

    .line 240223
    :cond_5
    const/16 v2, 0x2e

    .line 240224
    .line 240225
    shl-long v2, v8, v2

    .line 240226
    .line 240227
    const/16 v4, 0x19

    .line 240228
    .line 240229
    shl-long/2addr p2, v4

    .line 240230
    const-wide v4, 0x3fffffffffffL

    .line 240231
    .line 240232
    .line 240233
    .line 240234
    .line 240235
    and-long/2addr p2, v4

    .line 240236
    or-long/2addr p2, v2

    .line 240237
    const-wide/32 v2, 0x1ffffff

    .line 240238
    .line 240239
    .line 240240
    and-long/2addr v0, v2

    .line 240241
    or-long/2addr p2, v0

    .line 240242
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 240243
    .line 240244
    .line 240245
    move-result-object v0

    .line 240246
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    .line 240247
    .line 240248
    .line 240249
    :goto_1
    return-void
.end method
