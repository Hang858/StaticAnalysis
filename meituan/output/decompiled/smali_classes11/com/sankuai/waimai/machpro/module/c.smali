.class public final Lcom/sankuai/waimai/machpro/module/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1de34bebec52ec2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;I)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/machpro/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x8f05e7

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/c;->a:Ljava/lang/reflect/Method;

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/module/c;->b:Ljava/lang/String;

    .line 190038
    .line 190039
    iput p3, p0, Lcom/sankuai/waimai/machpro/module/c;->c:I

    .line 190040
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/machpro/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xd9c2f0    # 1.9998233E-38f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    return-object p1

    .line 190028
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/c;->a:Ljava/lang/reflect/Method;

    .line 190029
    .line 190030
    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190034
    return-object p1

    .line 190035
    :catch_0
    move-exception v0

    .line 190036
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 190037
    .line 190038
    if-eqz v2, :cond_1

    .line 190039
    .line 190040
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 190041
    .line 190042
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    :cond_1
    const/4 v2, 0x0

    .line 190047
    if-eqz p1, :cond_4

    .line 190048
    .line 190049
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v3

    .line 190053
    if-eqz v3, :cond_4

    .line 190054
    .line 190055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v4

    .line 190064
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v4

    .line 190068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190069
    .line 190070
    .line 190071
    const-string v4, " | "

    .line 190072
    .line 190073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190074
    .line 190075
    .line 190076
    iget-object v4, p0, Lcom/sankuai/waimai/machpro/module/c;->b:Ljava/lang/String;

    .line 190077
    .line 190078
    const-string v5, " | \u8c03\u7528\u5931\u8d25\uff01\uff01\uff01"

    .line 190079
    .line 190080
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190081
    .line 190082
    .line 190083
    move-result-object v3

    .line 190084
    new-instance v4, Lcom/sankuai/waimai/mach/model/data/a;

    .line 190085
    .line 190086
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/model/data/a;-><init>()V

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v5

    .line 190093
    if-eqz v5, :cond_2

    .line 190094
    .line 190095
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v5

    .line 190099
    iget-object v5, v5, Lcom/sankuai/waimai/machpro/instance/b;->x:Ljava/lang/String;

    .line 190100
    .line 190101
    iput-object v5, v4, Lcom/sankuai/waimai/mach/model/data/a;->a:Ljava/lang/String;

    .line 190102
    .line 190103
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v5

    .line 190107
    iget-object v5, v5, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190108
    .line 190109
    iput-object v5, v4, Lcom/sankuai/waimai/mach/model/data/a;->b:Ljava/lang/String;

    .line 190110
    .line 190111
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v5

    .line 190115
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v5

    .line 190119
    iput-object v5, v4, Lcom/sankuai/waimai/mach/model/data/a;->c:Ljava/lang/String;

    .line 190120
    .line 190121
    iput-object v3, v4, Lcom/sankuai/waimai/mach/model/data/a;->d:Ljava/lang/String;

    .line 190122
    .line 190123
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190124
    .line 190125
    .line 190126
    move-result-object v3

    .line 190127
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 190128
    .line 190129
    if-eqz v3, :cond_3

    .line 190130
    .line 190131
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v3

    .line 190135
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 190136
    .line 190137
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager/cache/d;->e:Ljava/lang/String;

    .line 190138
    .line 190139
    goto :goto_0

    .line 190140
    :cond_3
    move-object v3, v2

    .line 190141
    :goto_0
    iput-object v3, v4, Lcom/sankuai/waimai/mach/model/data/a;->h:Ljava/lang/String;

    .line 190142
    .line 190143
    invoke-static {v4, v0}, Lcom/sankuai/waimai/mach/utils/d;->z(Lcom/sankuai/waimai/mach/model/data/a;Ljava/lang/Throwable;)V

    .line 190144
    .line 190145
    .line 190146
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190147
    .line 190148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190149
    .line 190150
    .line 190151
    :try_start_1
    const-string v4, "NativeModule: "

    .line 190152
    .line 190153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190154
    .line 190155
    .line 190156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190157
    .line 190158
    .line 190159
    move-result-object p2

    .line 190160
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190161
    .line 190162
    .line 190163
    move-result-object p2

    .line 190164
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190165
    .line 190166
    .line 190167
    const-string p2, " Method: "

    .line 190168
    .line 190169
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190170
    .line 190171
    .line 190172
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/module/c;->b:Ljava/lang/String;

    .line 190173
    .line 190174
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190175
    .line 190176
    .line 190177
    const-string p2, " invoke failed! "

    .line 190178
    .line 190179
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190180
    .line 190181
    .line 190182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190183
    .line 190184
    .line 190185
    move-result-object p2

    .line 190186
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190187
    .line 190188
    .line 190189
    const-string p2, " | \u53c2\u6570\u5217\u8868\uff1a"

    .line 190190
    .line 190191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190192
    .line 190193
    .line 190194
    const-string p2, "null"

    .line 190195
    .line 190196
    if-nez p3, :cond_5

    .line 190197
    .line 190198
    :try_start_2
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190199
    .line 190200
    .line 190201
    goto :goto_3

    .line 190202
    :cond_5
    const-string v4, "["

    .line 190203
    .line 190204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190205
    .line 190206
    .line 190207
    array-length v4, p3

    .line 190208
    :goto_1
    if-ge v1, v4, :cond_7

    .line 190209
    .line 190210
    aget-object v5, p3, v1

    .line 190211
    .line 190212
    if-nez v5, :cond_6

    .line 190213
    .line 190214
    move-object v5, p2

    .line 190215
    goto :goto_2

    .line 190216
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190217
    .line 190218
    .line 190219
    move-result-object v5

    .line 190220
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190221
    .line 190222
    .line 190223
    const-string v5, ", "

    .line 190224
    .line 190225
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190226
    .line 190227
    .line 190228
    add-int/lit8 v1, v1, 0x1

    .line 190229
    .line 190230
    goto :goto_1

    .line 190231
    :cond_7
    const-string p2, "]"

    .line 190232
    .line 190233
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190234
    .line 190235
    .line 190236
    :catch_1
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190237
    .line 190238
    .line 190239
    move-result-object p2

    .line 190240
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 190241
    .line 190242
    .line 190243
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190244
    .line 190245
    .line 190246
    move-result-object p2

    .line 190247
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 190248
    .line 190249
    .line 190250
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 190251
    .line 190252
    .line 190253
    move-result-object p2

    .line 190254
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 190255
    .line 190256
    iget-boolean p2, p2, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 190257
    .line 190258
    if-eqz p2, :cond_8

    .line 190259
    .line 190260
    if-eqz p1, :cond_8

    .line 190261
    .line 190262
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 190263
    .line 190264
    .line 190265
    move-result-object p2

    .line 190266
    if-eqz p2, :cond_8

    .line 190267
    .line 190268
    instance-of p2, v0, Ljava/lang/Exception;

    .line 190269
    .line 190270
    if-eqz p2, :cond_8

    .line 190271
    .line 190272
    new-instance p2, Ljava/lang/Exception;

    .line 190273
    .line 190274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190275
    .line 190276
    .line 190277
    move-result-object p3

    .line 190278
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190279
    .line 190280
    .line 190281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 190282
    .line 190283
    .line 190284
    move-result-object p3

    .line 190285
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 190286
    .line 190287
    .line 190288
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 190289
    .line 190290
    .line 190291
    move-result-object p1

    .line 190292
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/instance/b;->n(Ljava/lang/Exception;)V

    .line 190293
    .line 190294
    .line 190295
    :cond_8
    return-object v2
.end method
