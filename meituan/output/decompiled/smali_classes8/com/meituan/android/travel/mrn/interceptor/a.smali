.class public final Lcom/meituan/android/travel/mrn/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a81db54b4ca53d0L    # 1.2965481411403405E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/travel/mrn/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xa46974

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    new-instance v3, Ljava/util/Date;

    .line 120029
    .line 120030
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v5

    .line 120037
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-interface {v0, v3}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v8

    .line 120054
    sub-long v5, v8, v5

    .line 120055
    .line 120056
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->url()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v7, "\\?"

    .line 120061
    .line 120062
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    aget-object v0, v0, v4

    .line 120067
    .line 120068
    sget-object v7, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    new-array v7, v2, [Ljava/lang/Object;

    .line 120071
    .line 120072
    aput-object v0, v7, v4

    .line 120073
    .line 120074
    sget-object v10, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v11, 0x5d28be

    .line 120077
    .line 120078
    .line 120079
    const/4 v12, 0x0

    .line 120080
    invoke-static {v7, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v13

    .line 120084
    if-eqz v13, :cond_1

    .line 120085
    .line 120086
    invoke-static {v7, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v7

    .line 120090
    check-cast v7, Ljava/lang/Boolean;

    .line 120091
    .line 120092
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v7

    .line 120096
    goto :goto_1

    .line 120097
    :cond_1
    sget-boolean v7, Lcom/meituan/android/travel/TravelMrnConfig;->h:Z

    .line 120098
    .line 120099
    if-nez v7, :cond_3

    .line 120100
    .line 120101
    sget-object v7, Lcom/meituan/android/travel/TravelMrnConfig;->i:Ljava/util/HashMap;

    .line 120102
    .line 120103
    if-eqz v7, :cond_2

    .line 120104
    .line 120105
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v7

    .line 120109
    if-eqz v7, :cond_2

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    const/4 v7, 0x0

    .line 120113
    goto :goto_1

    .line 120114
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 120115
    :goto_1
    if-eqz v7, :cond_5

    .line 120116
    .line 120117
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120118
    .line 120119
    .line 120120
    move-result v7

    .line 120121
    invoke-static {v0, v7}, Lcom/meituan/android/travel/TravelMrnConfig;->g(Ljava/lang/String;I)I

    .line 120122
    .line 120123
    .line 120124
    move-result v13

    .line 120125
    new-array v2, v2, [Ljava/lang/Object;

    .line 120126
    .line 120127
    aput-object v0, v2, v4

    .line 120128
    .line 120129
    sget-object v7, Lcom/meituan/android/travel/TravelMrnConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    const v10, 0x39ec42

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v2, v12, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v11

    .line 120138
    if-eqz v11, :cond_4

    .line 120139
    .line 120140
    invoke-static {v2, v12, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    check-cast v0, Ljava/lang/String;

    .line 120145
    .line 120146
    :goto_2
    move-object v10, v0

    .line 120147
    goto :goto_3

    .line 120148
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    const-string v0, "_from_travel_client"

    .line 120157
    .line 120158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    goto :goto_2

    .line 120166
    :goto_3
    sget-object v7, Lcom/meituan/android/singleton/g$a;->a:Lcom/meituan/android/singleton/g;

    .line 120167
    .line 120168
    const/16 v11, 0x8

    .line 120169
    .line 120170
    const/4 v0, 0x0

    .line 120171
    const/4 v14, 0x0

    .line 120172
    long-to-int v15, v5

    .line 120173
    const-string v16, ""

    .line 120174
    .line 120175
    const/16 v17, 0x0

    .line 120176
    .line 120177
    move v12, v13

    .line 120178
    move v13, v0

    .line 120179
    invoke-virtual/range {v7 .. v17}, Lcom/meituan/android/singleton/g;->b(JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120180
    .line 120181
    .line 120182
    goto :goto_4

    .line 120183
    :catch_0
    move-exception v0

    .line 120184
    const-string v2, "Trip_TravelApiReportInterceptor"

    .line 120185
    .line 120186
    invoke-static {v0, v2, v4}, Lcom/meituan/crashreporter/c;->j(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 120187
    .line 120188
    .line 120189
    :cond_5
    :goto_4
    return-object v3
.end method
