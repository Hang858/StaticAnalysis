.class public final Lcom/sankuai/waimai/store/mrn/preload/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/network/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2813f81292dce53dL    # -3.4514884974835953E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x495ea9

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
    new-instance v0, Lcom/meituan/android/mrn/network/n;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/network/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/f;->a:Lcom/meituan/android/mrn/network/n;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe367ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/f;->a:Lcom/meituan/android/mrn/network/n;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/network/n;->g(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/mrn/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x74de3a

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v3

    .line 190033
    aput-object v3, v0, v1

    .line 190034
    .line 190035
    const-string v3, "requestWithCache\u53c2\u6570\uff1a%s"

    .line 190036
    .line 190037
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    const-string v3, "PreLoad"

    .line 190042
    .line 190043
    invoke-static {v3, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190044
    .line 190045
    .line 190046
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/j;->a()Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v4

    .line 190058
    new-instance v5, Lcom/sankuai/waimai/store/mrn/preload/f$a;

    .line 190059
    .line 190060
    invoke-direct {v5, p3, p1, p2}, Lcom/sankuai/waimai/store/mrn/preload/f$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v4, v0, v5}, Lcom/sankuai/waimai/store/mrn/preload/j;->b(Lcom/sankuai/waimai/store/mrn/preload/o;Lcom/sankuai/waimai/store/mrn/preload/j$a;)Lcom/sankuai/waimai/store/mrn/preload/m;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    iget-object v4, v0, Lcom/sankuai/waimai/store/mrn/preload/m;->a:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 190068
    .line 190069
    const-string v5, "bundle"

    .line 190070
    .line 190071
    const-string v6, "status"

    .line 190072
    .line 190073
    if-nez v4, :cond_2

    .line 190074
    .line 190075
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v0

    .line 190079
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;->b()Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v4

    .line 190083
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190084
    .line 190085
    .line 190086
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190087
    .line 190088
    .line 190089
    const-string v4, "7"

    .line 190090
    .line 190091
    invoke-virtual {v0, v6, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v0

    .line 190095
    invoke-virtual {v0, v5, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p3

    .line 190099
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190100
    .line 190101
    .line 190102
    new-array p3, v2, [Ljava/lang/Object;

    .line 190103
    .line 190104
    aput-object p1, p3, v1

    .line 190105
    .line 190106
    const-string v0, "\u627e\u4e0d\u5230\u53ef\u590d\u7528\u7684\u7f13\u5b58\uff1a%s"

    .line 190107
    .line 190108
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p3

    .line 190112
    invoke-static {v3, p3}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190113
    .line 190114
    .line 190115
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 190116
    .line 190117
    .line 190118
    move-result p3

    .line 190119
    if-eqz p3, :cond_1

    .line 190120
    .line 190121
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 190122
    .line 190123
    .line 190124
    move-result-object p3

    .line 190125
    const-string v0, "\u627e\u4e0d\u5230\u53ef\u590d\u7528\u7684\u7f13\u5b58"

    .line 190126
    .line 190127
    invoke-static {p3, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190128
    .line 190129
    .line 190130
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/preload/f;->a:Lcom/meituan/android/mrn/network/n;

    .line 190131
    .line 190132
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/mrn/network/n;->g(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 190133
    .line 190134
    .line 190135
    return-void

    .line 190136
    :cond_2
    sget-object v7, Lcom/sankuai/waimai/store/mrn/preload/PreState;->PROCESSING:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 190137
    .line 190138
    if-eq v4, v7, :cond_4

    .line 190139
    .line 190140
    iget-wide v7, v0, Lcom/sankuai/waimai/store/mrn/preload/m;->c:J

    .line 190141
    .line 190142
    const-wide/16 v9, 0x0

    .line 190143
    .line 190144
    cmp-long v4, v7, v9

    .line 190145
    .line 190146
    if-lez v4, :cond_4

    .line 190147
    .line 190148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190149
    .line 190150
    .line 190151
    move-result-wide v7

    .line 190152
    iget-wide v9, v0, Lcom/sankuai/waimai/store/mrn/preload/m;->c:J

    .line 190153
    .line 190154
    sub-long/2addr v7, v9

    .line 190155
    invoke-static {}, Lcom/sankuai/waimai/store/config/q;->B()Lcom/sankuai/waimai/store/config/q;

    .line 190156
    .line 190157
    .line 190158
    move-result-object v4

    .line 190159
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/config/q;->A()J

    .line 190160
    .line 190161
    .line 190162
    move-result-wide v9

    .line 190163
    cmp-long v4, v7, v9

    .line 190164
    .line 190165
    if-lez v4, :cond_4

    .line 190166
    .line 190167
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 190168
    .line 190169
    .line 190170
    move-result v0

    .line 190171
    if-eqz v0, :cond_3

    .line 190172
    .line 190173
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v0

    .line 190177
    const-string v1, "\u9884\u8bf7\u6c42\u7f13\u5b58\u8d85\u8fc7\u6709\u6548\u65f6\u95f4\uff0c\u91cd\u65b0\u8bf7\u6c42"

    .line 190178
    .line 190179
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190180
    .line 190181
    .line 190182
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190183
    .line 190184
    .line 190185
    move-result-object v0

    .line 190186
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;->b()Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;

    .line 190187
    .line 190188
    .line 190189
    move-result-object v1

    .line 190190
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190191
    .line 190192
    .line 190193
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190194
    .line 190195
    .line 190196
    const-string v1, "11"

    .line 190197
    .line 190198
    invoke-virtual {v0, v6, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190199
    .line 190200
    .line 190201
    move-result-object v0

    .line 190202
    invoke-virtual {v0, v5, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190203
    .line 190204
    .line 190205
    move-result-object p3

    .line 190206
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190207
    .line 190208
    .line 190209
    iget-object p3, p0, Lcom/sankuai/waimai/store/mrn/preload/f;->a:Lcom/meituan/android/mrn/network/n;

    .line 190210
    .line 190211
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/mrn/network/n;->g(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 190212
    .line 190213
    .line 190214
    return-void

    .line 190215
    :cond_4
    iget-object v4, v0, Lcom/sankuai/waimai/store/mrn/preload/m;->a:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 190216
    .line 190217
    sget-object v7, Lcom/sankuai/waimai/store/mrn/preload/PreState;->SUCCESS:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 190218
    .line 190219
    const/4 v8, 0x0

    .line 190220
    if-ne v4, v7, :cond_7

    .line 190221
    .line 190222
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190223
    .line 190224
    .line 190225
    move-result-object v4

    .line 190226
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;->b()Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;

    .line 190227
    .line 190228
    .line 190229
    move-result-object v7

    .line 190230
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190231
    .line 190232
    .line 190233
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190234
    .line 190235
    .line 190236
    const-string v7, "8"

    .line 190237
    .line 190238
    invoke-virtual {v4, v6, v7}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190239
    .line 190240
    .line 190241
    move-result-object v4

    .line 190242
    invoke-virtual {v4, v5, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190243
    .line 190244
    .line 190245
    move-result-object p3

    .line 190246
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190247
    .line 190248
    .line 190249
    new-array p3, v2, [Ljava/lang/Object;

    .line 190250
    .line 190251
    aput-object p1, p3, v1

    .line 190252
    .line 190253
    const-string p1, "\u9884\u8bf7\u6c42\u524d\u7f6e\u6267\u884c\u6210\u529f\uff0c\u76f4\u63a5\u590d\u7528\u6210\u529f\uff1a%s"

    .line 190254
    .line 190255
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190256
    .line 190257
    .line 190258
    move-result-object p1

    .line 190259
    invoke-static {v3, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190260
    .line 190261
    .line 190262
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 190263
    .line 190264
    .line 190265
    move-result p1

    .line 190266
    if-eqz p1, :cond_5

    .line 190267
    .line 190268
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 190269
    .line 190270
    .line 190271
    move-result-object p1

    .line 190272
    const-string p3, "\u76f4\u63a5\u590d\u7528\u9884\u8bf7\u6c42\u6210\u529f"

    .line 190273
    .line 190274
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190275
    .line 190276
    .line 190277
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/store/mrn/preload/m;->b:Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 190278
    .line 190279
    if-eqz p1, :cond_6

    .line 190280
    .line 190281
    iget-object v8, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->a:Lorg/json/JSONObject;

    .line 190282
    .line 190283
    :cond_6
    check-cast p2, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;

    .line 190284
    .line 190285
    invoke-virtual {p2, v8}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;->b(Lorg/json/JSONObject;)V

    .line 190286
    .line 190287
    .line 190288
    return-void

    .line 190289
    :cond_7
    sget-object v7, Lcom/sankuai/waimai/store/mrn/preload/PreState;->FAILED:Lcom/sankuai/waimai/store/mrn/preload/PreState;

    .line 190290
    .line 190291
    if-ne v4, v7, :cond_a

    .line 190292
    .line 190293
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190294
    .line 190295
    .line 190296
    move-result-object v4

    .line 190297
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;->b()Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadStatusMonitor;

    .line 190298
    .line 190299
    .line 190300
    move-result-object v7

    .line 190301
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190302
    .line 190303
    .line 190304
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190305
    .line 190306
    .line 190307
    const-string v7, "9"

    .line 190308
    .line 190309
    invoke-virtual {v4, v6, v7}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190310
    .line 190311
    .line 190312
    move-result-object v4

    .line 190313
    invoke-virtual {v4, v5, p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 190314
    .line 190315
    .line 190316
    move-result-object p3

    .line 190317
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 190318
    .line 190319
    .line 190320
    new-array p3, v2, [Ljava/lang/Object;

    .line 190321
    .line 190322
    aput-object p1, p3, v1

    .line 190323
    .line 190324
    const-string p1, "\u9884\u8bf7\u6c42\u524d\u7f6e\u6267\u884c\u5931\u8d25\uff0c\u590d\u7528\u7f13\u5b58\u5931\u8d25\uff1a%s"

    .line 190325
    .line 190326
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190327
    .line 190328
    .line 190329
    move-result-object p1

    .line 190330
    invoke-static {v3, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190331
    .line 190332
    .line 190333
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 190334
    .line 190335
    .line 190336
    move-result p1

    .line 190337
    if-eqz p1, :cond_8

    .line 190338
    .line 190339
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 190340
    .line 190341
    .line 190342
    move-result-object p1

    .line 190343
    const-string p3, "\u76f4\u63a5\u590d\u7528\u9884\u8bf7\u6c42\u5931\u8d25"

    .line 190344
    .line 190345
    invoke-static {p1, p3}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190346
    .line 190347
    .line 190348
    :cond_8
    iget-object p1, v0, Lcom/sankuai/waimai/store/mrn/preload/m;->b:Lcom/sankuai/waimai/store/mrn/preload/l;

    .line 190349
    .line 190350
    if-eqz p1, :cond_9

    .line 190351
    .line 190352
    iget-object v8, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->c:Ljava/lang/String;

    .line 190353
    .line 190354
    iget-object p3, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->d:Ljava/lang/Throwable;

    .line 190355
    .line 190356
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/preload/l;->e:Lorg/json/JSONObject;

    .line 190357
    .line 190358
    goto :goto_0

    .line 190359
    :cond_9
    move-object p1, v8

    .line 190360
    move-object p3, p1

    .line 190361
    :goto_0
    check-cast p2, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;

    .line 190362
    .line 190363
    invoke-virtual {p2, v8, p3, p1}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 190364
    .line 190365
    .line 190366
    :cond_a
    return-void
.end method
