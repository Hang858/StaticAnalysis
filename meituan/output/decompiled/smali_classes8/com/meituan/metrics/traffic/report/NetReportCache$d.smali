.class public final Lcom/meituan/metrics/traffic/report/NetReportCache$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/report/NetReportCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/meituan/metrics/AbsNetReportProvider$a;

.field public m:I

.field public n:J

.field public o:Lcom/meituan/metrics/AbsNetReportProvider$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/Map;JLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    new-instance v1, Ljava/lang/Long;

    .line 340010
    .line 340011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 340012
    .line 340013
    .line 340014
    const/4 v2, 0x1

    .line 340015
    aput-object v1, v0, v2

    .line 340016
    .line 340017
    new-instance v1, Ljava/lang/Long;

    .line 340018
    .line 340019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 340020
    .line 340021
    .line 340022
    const/4 v2, 0x2

    .line 340023
    aput-object v1, v0, v2

    .line 340024
    .line 340025
    const/4 v1, 0x3

    .line 340026
    aput-object p6, v0, v1

    .line 340027
    .line 340028
    new-instance v1, Ljava/lang/Long;

    .line 340029
    .line 340030
    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v2, 0x4

    .line 340034
    aput-object v1, v0, v2

    .line 340035
    .line 340036
    const/4 v1, 0x5

    .line 340037
    aput-object p9, v0, v1

    .line 340038
    .line 340039
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340040
    .line 340041
    const v2, 0xf08b23

    .line 340042
    .line 340043
    .line 340044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340045
    .line 340046
    .line 340047
    move-result v3

    .line 340048
    if-eqz v3, :cond_0

    .line 340049
    .line 340050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340051
    .line 340052
    .line 340053
    return-void

    .line 340054
    :cond_0
    iput-object p1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->a:Ljava/lang/String;

    .line 340055
    .line 340056
    iput-wide p2, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->b:J

    .line 340057
    .line 340058
    iput-wide p4, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->c:J

    .line 340059
    .line 340060
    sget-object p1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 340061
    .line 340062
    iget-boolean p1, p1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableLag:Z

    .line 340063
    .line 340064
    if-eqz p1, :cond_2

    .line 340065
    .line 340066
    const-string p1, "ffp_page"

    .line 340067
    .line 340068
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340069
    .line 340070
    .line 340071
    move-result-object p1

    .line 340072
    instance-of p4, p1, Ljava/lang/String;

    .line 340073
    .line 340074
    if-eqz p4, :cond_1

    .line 340075
    .line 340076
    check-cast p1, Ljava/lang/String;

    .line 340077
    .line 340078
    iput-object p1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->h:Ljava/lang/String;

    .line 340079
    .line 340080
    :cond_1
    const-string p1, "ffpSampleType"

    .line 340081
    .line 340082
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340083
    .line 340084
    .line 340085
    move-result-object p1

    .line 340086
    instance-of p4, p1, Ljava/lang/Integer;

    .line 340087
    .line 340088
    if-eqz p4, :cond_2

    .line 340089
    .line 340090
    check-cast p1, Ljava/lang/Integer;

    .line 340091
    .line 340092
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 340093
    .line 340094
    .line 340095
    move-result p1

    .line 340096
    iput p1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->i:I

    .line 340097
    .line 340098
    :cond_2
    iput-object p6, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->d:Ljava/util/Map;

    .line 340099
    .line 340100
    cmp-long p1, p2, p7

    .line 340101
    .line 340102
    if-gtz p1, :cond_3

    .line 340103
    .line 340104
    iput-wide p7, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->f:J

    .line 340105
    .line 340106
    iput-object p9, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->g:Ljava/lang/String;

    .line 340107
    .line 340108
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/AbsNetReportProvider$a;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xedd83f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->e:I

    .line 120022
    .line 120023
    add-int/2addr v1, v0

    .line 120024
    iput v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->e:I

    .line 120025
    .line 120026
    iget v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->i:I

    .line 120027
    .line 120028
    const/4 v3, 0x3

    .line 120029
    if-eq v1, v0, :cond_1

    .line 120030
    .line 120031
    if-eq v1, v3, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->h:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_5

    .line 120040
    .line 120041
    :cond_1
    iget-object v1, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 120042
    .line 120043
    const-string v4, "color_interval"

    .line 120044
    .line 120045
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_3

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 120052
    .line 120053
    iget-object v5, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->d:Ljava/util/Map;

    .line 120059
    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    iget-object v4, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 120063
    .line 120064
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    :try_start_0
    iget-object v1, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 120068
    .line 120069
    const-string v4, "business_elapsed_time"

    .line 120070
    .line 120071
    iget-wide v5, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->c:J

    .line 120072
    .line 120073
    iget-wide v7, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->b:J

    .line 120074
    .line 120075
    sub-long/2addr v5, v7

    .line 120076
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120077
    .line 120078
    .line 120079
    :catchall_0
    :cond_3
    iget-object v1, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 120080
    .line 120081
    const-string v4, "color_intervals"

    .line 120082
    .line 120083
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    instance-of v5, v1, Ljava/util/Map;

    .line 120088
    .line 120089
    if-eqz v5, :cond_4

    .line 120090
    .line 120091
    :try_start_1
    check-cast v1, Ljava/util/Map;

    .line 120092
    .line 120093
    iget-object v4, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->a:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-wide v5, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->c:J

    .line 120096
    .line 120097
    iget-wide v7, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->b:J

    .line 120098
    .line 120099
    sub-long/2addr v5, v7

    .line 120100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :catchall_1
    goto :goto_0

    .line 120109
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 120110
    .line 120111
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    iget-object v11, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->a:Ljava/lang/String;

    .line 120115
    .line 120116
    iget-wide v6, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->c:J

    .line 120117
    .line 120118
    iget-wide v8, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->b:J

    .line 120119
    .line 120120
    move-object v10, v1

    .line 120121
    invoke-static/range {v6 .. v11}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v5, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 120125
    .line 120126
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    :goto_0
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120130
    .line 120131
    iget-boolean v1, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableLag:Z

    .line 120132
    .line 120133
    if-eqz v1, :cond_19

    .line 120134
    .line 120135
    iget v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->i:I

    .line 120136
    .line 120137
    const/4 v4, 0x2

    .line 120138
    if-eq v1, v4, :cond_6

    .line 120139
    .line 120140
    if-ne v1, v3, :cond_19

    .line 120141
    .line 120142
    :cond_6
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120143
    .line 120144
    iget-object v1, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->lagWhiteList:Ljava/util/Map;

    .line 120145
    .line 120146
    iget-object v3, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->h:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-eqz v1, :cond_d

    .line 120153
    .line 120154
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache$e;->a:Lcom/meituan/metrics/traffic/report/NetReportCache;

    .line 120155
    .line 120156
    iget-object v1, v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120157
    .line 120158
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    check-cast v1, Lcom/squareup/picasso/ImageReportData;

    .line 120163
    .line 120164
    if-nez v1, :cond_7

    .line 120165
    .line 120166
    goto :goto_4

    .line 120167
    :cond_7
    iget-wide v3, v1, Lcom/squareup/picasso/ImageReportData;->s:J

    .line 120168
    .line 120169
    sget-object v5, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120170
    .line 120171
    iget-wide v5, v5, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->imageLagThresholdMillis:J

    .line 120172
    .line 120173
    cmp-long v7, v3, v5

    .line 120174
    .line 120175
    if-gtz v7, :cond_8

    .line 120176
    .line 120177
    goto :goto_4

    .line 120178
    :cond_8
    new-array v5, v0, [Ljava/lang/Object;

    .line 120179
    .line 120180
    aput-object v1, v5, v2

    .line 120181
    .line 120182
    sget-object v6, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const/4 v7, 0x0

    .line 120185
    const v8, 0x9bf0bb

    .line 120186
    .line 120187
    .line 120188
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v9

    .line 120192
    if-eqz v9, :cond_9

    .line 120193
    .line 120194
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    check-cast v1, Ljava/lang/Boolean;

    .line 120199
    .line 120200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    goto :goto_3

    .line 120205
    :cond_9
    :try_start_2
    iget v5, v1, Lcom/squareup/picasso/ImageReportData;->N:I

    .line 120206
    .line 120207
    iget v1, v1, Lcom/squareup/picasso/ImageReportData;->O:I

    .line 120208
    .line 120209
    if-eqz v1, :cond_c

    .line 120210
    .line 120211
    if-nez v5, :cond_a

    .line 120212
    .line 120213
    goto :goto_2

    .line 120214
    :cond_a
    sget-object v6, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120215
    .line 120216
    iget v6, v6, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->imageWidthThreshold:I

    .line 120217
    .line 120218
    if-le v5, v6, :cond_b

    .line 120219
    .line 120220
    sget-object v6, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120221
    .line 120222
    iget v6, v6, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->imageHeightThreshold:I

    .line 120223
    .line 120224
    if-le v1, v6, :cond_b

    .line 120225
    .line 120226
    goto :goto_1

    .line 120227
    :cond_b
    int-to-double v5, v5

    .line 120228
    int-to-double v7, v1

    .line 120229
    div-double/2addr v5, v7

    .line 120230
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120231
    .line 120232
    iget-wide v7, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->imageRatioLowerLimit:D

    .line 120233
    .line 120234
    cmpl-double v1, v5, v7

    .line 120235
    .line 120236
    if-lez v1, :cond_c

    .line 120237
    .line 120238
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120239
    .line 120240
    iget-wide v7, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->imageRatioUpperLimit:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120241
    .line 120242
    cmpg-double v1, v5, v7

    .line 120243
    .line 120244
    if-gez v1, :cond_c

    .line 120245
    .line 120246
    :goto_1
    const/4 v1, 0x1

    .line 120247
    goto :goto_3

    .line 120248
    :catchall_2
    :cond_c
    :goto_2
    const/4 v1, 0x0

    .line 120249
    :goto_3
    if-eqz v1, :cond_d

    .line 120250
    .line 120251
    iget v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->m:I

    .line 120252
    .line 120253
    add-int/2addr v1, v0

    .line 120254
    iput v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->m:I

    .line 120255
    .line 120256
    iget-wide v5, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->n:J

    .line 120257
    .line 120258
    cmp-long v1, v3, v5

    .line 120259
    .line 120260
    if-lez v1, :cond_d

    .line 120261
    .line 120262
    iput-wide v3, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->n:J

    .line 120263
    .line 120264
    iput-object p1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->o:Lcom/meituan/metrics/AbsNetReportProvider$a;

    .line 120265
    .line 120266
    :cond_d
    :goto_4
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120267
    .line 120268
    iget-object v1, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->lagWhiteList:Ljava/util/Map;

    .line 120269
    .line 120270
    iget-object v3, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->h:Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v1

    .line 120276
    check-cast v1, Ljava/util/List;

    .line 120277
    .line 120278
    if-nez v1, :cond_e

    .line 120279
    .line 120280
    goto/16 :goto_7

    .line 120281
    .line 120282
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120283
    .line 120284
    .line 120285
    move-result v3

    .line 120286
    if-eqz v3, :cond_f

    .line 120287
    .line 120288
    goto/16 :goto_7

    .line 120289
    .line 120290
    :cond_f
    iget-object v3, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->b:Lorg/json/JSONObject;

    .line 120291
    .line 120292
    const-string v4, "net_elapsed_time"

    .line 120293
    .line 120294
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v3

    .line 120298
    instance-of v4, v3, Ljava/lang/Number;

    .line 120299
    .line 120300
    if-eqz v4, :cond_19

    .line 120301
    .line 120302
    check-cast v3, Ljava/lang/Number;

    .line 120303
    .line 120304
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 120305
    .line 120306
    .line 120307
    move-result-wide v3

    .line 120308
    sget-object v5, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120309
    .line 120310
    iget-wide v5, v5, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->apiLagThresholdMillis:J

    .line 120311
    .line 120312
    cmp-long v7, v3, v5

    .line 120313
    .line 120314
    if-gtz v7, :cond_10

    .line 120315
    .line 120316
    goto :goto_7

    .line 120317
    :cond_10
    iget-object v5, p1, Lcom/meituan/metrics/AbsNetReportProvider$a;->a:Ljava/util/Map;

    .line 120318
    .line 120319
    const-string v6, "url"

    .line 120320
    .line 120321
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v5

    .line 120325
    check-cast v5, Ljava/lang/String;

    .line 120326
    .line 120327
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v6

    .line 120331
    if-eqz v6, :cond_11

    .line 120332
    .line 120333
    goto :goto_6

    .line 120334
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v1

    .line 120338
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120339
    .line 120340
    .line 120341
    move-result v6

    .line 120342
    if-eqz v6, :cond_18

    .line 120343
    .line 120344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v6

    .line 120348
    check-cast v6, Ljava/lang/String;

    .line 120349
    .line 120350
    const-string v7, "*"

    .line 120351
    .line 120352
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v7

    .line 120356
    if-eqz v7, :cond_16

    .line 120357
    .line 120358
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120359
    .line 120360
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache$e;->a:Lcom/meituan/metrics/traffic/report/NetReportCache;

    .line 120361
    .line 120362
    iget-object v7, v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120363
    .line 120364
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v7

    .line 120368
    check-cast v7, [Ljava/lang/String;

    .line 120369
    .line 120370
    if-nez v7, :cond_13

    .line 120371
    .line 120372
    const-string v7, "\\*"

    .line 120373
    .line 120374
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v7

    .line 120378
    iget-object v1, v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120379
    .line 120380
    invoke-virtual {v1, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120381
    .line 120382
    .line 120383
    :cond_13
    array-length v1, v7

    .line 120384
    if-nez v1, :cond_14

    .line 120385
    .line 120386
    goto :goto_6

    .line 120387
    :cond_14
    const/4 v1, 0x0

    .line 120388
    const/4 v6, 0x0

    .line 120389
    :goto_5
    array-length v8, v7

    .line 120390
    if-ge v1, v8, :cond_17

    .line 120391
    .line 120392
    aget-object v8, v7, v1

    .line 120393
    .line 120394
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120395
    .line 120396
    .line 120397
    move-result v6

    .line 120398
    const/4 v8, -0x1

    .line 120399
    if-ne v6, v8, :cond_15

    .line 120400
    .line 120401
    goto :goto_6

    .line 120402
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 120403
    .line 120404
    goto :goto_5

    .line 120405
    :cond_16
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v6

    .line 120409
    if-eqz v6, :cond_12

    .line 120410
    .line 120411
    :cond_17
    const/4 v2, 0x1

    .line 120412
    :cond_18
    :goto_6
    if-eqz v2, :cond_19

    .line 120413
    .line 120414
    iget v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->j:I

    .line 120415
    .line 120416
    add-int/2addr v1, v0

    .line 120417
    iput v1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->j:I

    .line 120418
    .line 120419
    iget-wide v0, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->k:J

    .line 120420
    .line 120421
    cmp-long v2, v3, v0

    .line 120422
    .line 120423
    if-lez v2, :cond_19

    .line 120424
    .line 120425
    iput-wide v3, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->k:J

    .line 120426
    .line 120427
    iput-object p1, p0, Lcom/meituan/metrics/traffic/report/NetReportCache$d;->l:Lcom/meituan/metrics/AbsNetReportProvider$a;

    .line 120428
    .line 120429
    :cond_19
    :goto_7
    return-void
.end method
