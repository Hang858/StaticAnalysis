.class public final Lcom/meituan/msc/modules/reporter/p;
.super Lcom/meituan/msc/modules/reporter/MSCReporter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43ce63b58b2b85bcL    # 4.3795869063349187E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/modules/reporter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8f78d1

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
    const-string v0, "sdkVersion"

    .line 120025
    .line 120026
    const-string v1, "1.64.402"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "mscAppId"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    .line 120035
    return-void
.end method


# virtual methods
.method public final p(Lcom/meituan/msc/modules/page/render/webview/h0$d;JLjava/lang/String;J)V
    .locals 17

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-wide/from16 v2, p5

    .line 270005
    .line 270006
    const/4 v4, 0x4

    .line 270007
    new-array v4, v4, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v5, 0x0

    .line 270010
    aput-object v1, v4, v5

    .line 270011
    .line 270012
    new-instance v5, Ljava/lang/Long;

    .line 270013
    .line 270014
    move-wide/from16 v6, p2

    .line 270015
    .line 270016
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v8, 0x1

    .line 270020
    aput-object v5, v4, v8

    .line 270021
    .line 270022
    const/4 v5, 0x2

    .line 270023
    aput-object p4, v4, v5

    .line 270024
    .line 270025
    new-instance v5, Ljava/lang/Long;

    .line 270026
    .line 270027
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v9, 0x3

    .line 270031
    aput-object v5, v4, v9

    .line 270032
    .line 270033
    sget-object v5, Lcom/meituan/msc/modules/reporter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v9, 0x7f0f6c

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v4, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v10

    .line 270042
    if-eqz v10, :cond_0

    .line 270043
    .line 270044
    invoke-static {v4, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/h0$d;->c:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 270049
    .line 270050
    if-ne v1, v4, :cond_1

    .line 270051
    .line 270052
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/h0;->d:Ljava/util/HashMap;

    .line 270053
    .line 270054
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/h0$d;->a:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 270055
    .line 270056
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    move-result-object v4

    .line 270060
    check-cast v4, Ljava/lang/Boolean;

    .line 270061
    .line 270062
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270063
    .line 270064
    .line 270065
    move-result v4

    .line 270066
    goto :goto_0

    .line 270067
    :cond_1
    sget-object v4, Lcom/meituan/msc/modules/page/render/webview/h0;->d:Ljava/util/HashMap;

    .line 270068
    .line 270069
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v4

    .line 270073
    check-cast v4, Ljava/lang/Boolean;

    .line 270074
    .line 270075
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270076
    .line 270077
    .line 270078
    move-result v4

    .line 270079
    :goto_0
    xor-int/2addr v4, v8

    .line 270080
    invoke-static {}, Lcom/meituan/msc/common/process/a;->a()Lcom/meituan/msc/common/process/a;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v5

    .line 270084
    invoke-static/range {p1 .. p1}, Lcom/meituan/msc/modules/reporter/a;->g(Lcom/meituan/msc/modules/page/render/webview/h0$d;)Ljava/lang/String;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v10

    .line 270088
    invoke-static {}, Lcom/meituan/mtwebkit/internal/preload/b;->a()Lcom/meituan/mtwebkit/internal/preload/b;

    .line 270089
    .line 270090
    .line 270091
    move-result-object v1

    .line 270092
    iget-boolean v1, v1, Lcom/meituan/mtwebkit/internal/preload/b;->c:Z

    .line 270093
    .line 270094
    const-string v9, "msc.launch.duration.webview.init"

    .line 270095
    .line 270096
    invoke-virtual {v0, v9}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 270097
    .line 270098
    .line 270099
    move-result-object v15

    .line 270100
    if-nez v5, :cond_2

    .line 270101
    .line 270102
    const-string v5, ""

    .line 270103
    .line 270104
    goto :goto_1

    .line 270105
    :cond_2
    invoke-virtual {v5}, Lcom/meituan/msc/common/process/a;->d()Ljava/lang/String;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v5

    .line 270109
    :goto_1
    move-object v9, v5

    .line 270110
    sget-object v5, Lcom/meituan/msc/modules/container/a;->d:Lcom/meituan/msc/modules/container/a$b;

    .line 270111
    .line 270112
    invoke-virtual {v5}, Lcom/meituan/msc/modules/container/a$f;->f()Z

    .line 270113
    .line 270114
    .line 270115
    move-result v5

    .line 270116
    xor-int/2addr v5, v8

    .line 270117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270118
    .line 270119
    .line 270120
    move-result-object v11

    .line 270121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v12

    .line 270125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270126
    .line 270127
    .line 270128
    move-result-object v13

    .line 270129
    sget-object v1, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 270130
    .line 270131
    invoke-virtual {v1}, Lcom/meituan/msc/modules/container/a$f;->g()Z

    .line 270132
    .line 270133
    .line 270134
    move-result v1

    .line 270135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270136
    .line 270137
    .line 270138
    move-result-object v14

    .line 270139
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270140
    .line 270141
    .line 270142
    move-result-object v1

    .line 270143
    move-object v4, v15

    .line 270144
    move-object v15, v1

    .line 270145
    move-object/from16 v16, p4

    .line 270146
    .line 270147
    invoke-static/range {v9 .. v16}, Lcom/meituan/msc/common/utils/z;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 270148
    .line 270149
    .line 270150
    move-result-object v1

    .line 270151
    invoke-virtual {v4, v1}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 270152
    .line 270153
    .line 270154
    move-result-object v1

    .line 270155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270156
    .line 270157
    .line 270158
    move-result-wide v4

    .line 270159
    sub-long/2addr v4, v2

    .line 270160
    long-to-double v2, v4

    .line 270161
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 270162
    .line 270163
    .line 270164
    move-result-object v1

    .line 270165
    invoke-virtual {v1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 270166
    .line 270167
    .line 270168
    return-void
.end method
