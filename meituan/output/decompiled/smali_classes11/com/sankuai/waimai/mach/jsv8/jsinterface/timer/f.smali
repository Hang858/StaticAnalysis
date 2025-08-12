.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/f;
.super Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x104b6fc726f0b3f3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd54e25

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 19

    .line 160000
    move-object/from16 v7, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p2

    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v8, 0x0

    .line 160008
    aput-object p1, v2, v8

    .line 160009
    .line 160010
    const/4 v9, 0x1

    .line 160011
    aput-object v0, v2, v9

    .line 160012
    .line 160013
    sget-object v3, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v4, 0xa9dc88

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v5

    .line 160022
    if-eqz v5, :cond_0

    .line 160023
    .line 160024
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    check-cast v0, Lcom/meituan/v8jse/JSValue;

    .line 160029
    .line 160030
    return-object v0

    .line 160031
    :cond_0
    const/4 v10, 0x0

    .line 160032
    if-eqz v0, :cond_8

    .line 160033
    .line 160034
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/v8jse/JSArray;->length()I

    .line 160035
    .line 160036
    .line 160037
    move-result v2

    .line 160038
    if-ge v2, v1, :cond_1

    .line 160039
    .line 160040
    goto/16 :goto_2

    .line 160041
    .line 160042
    :cond_1
    invoke-virtual {v0, v8}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    if-eqz v1, :cond_3

    .line 160047
    .line 160048
    invoke-virtual {v1}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160049
    .line 160050
    .line 160051
    move-result v2

    .line 160052
    if-eqz v2, :cond_2

    .line 160053
    .line 160054
    invoke-virtual {v1}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v2

    .line 160058
    goto :goto_0

    .line 160059
    :cond_2
    move-object v2, v10

    .line 160060
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160061
    .line 160062
    .line 160063
    move-object v5, v2

    .line 160064
    goto :goto_1

    .line 160065
    :cond_3
    move-object v5, v10

    .line 160066
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v1

    .line 160070
    if-eqz v1, :cond_4

    .line 160071
    .line 160072
    return-object v10

    .line 160073
    :cond_4
    const/4 v1, -0x1

    .line 160074
    invoke-virtual {v0, v9}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    if-eqz v0, :cond_6

    .line 160079
    .line 160080
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->isInteger()Z

    .line 160081
    .line 160082
    .line 160083
    move-result v2

    .line 160084
    if-eqz v2, :cond_5

    .line 160085
    .line 160086
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->integerValue()I

    .line 160087
    .line 160088
    .line 160089
    move-result v1

    .line 160090
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160091
    .line 160092
    .line 160093
    :cond_6
    if-gez v1, :cond_7

    .line 160094
    .line 160095
    return-object v10

    .line 160096
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160097
    .line 160098
    .line 160099
    move-result-wide v11

    .line 160100
    new-instance v0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;

    .line 160101
    .line 160102
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->d()Lcom/sankuai/waimai/mach/Mach;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v14

    .line 160106
    int-to-long v1, v1

    .line 160107
    const-wide/16 v17, 0x0

    .line 160108
    .line 160109
    move-object v13, v0

    .line 160110
    move-wide v15, v1

    .line 160111
    invoke-direct/range {v13 .. v18}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;-><init>(Lcom/sankuai/waimai/mach/Mach;JJ)V

    .line 160112
    .line 160113
    .line 160114
    invoke-static {}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;->c()Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v1

    .line 160118
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v2

    .line 160122
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;->a(Ljava/lang/Long;Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;)V

    .line 160123
    .line 160124
    .line 160125
    new-instance v13, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/f$a;

    .line 160126
    .line 160127
    move-object v1, v13

    .line 160128
    move-object/from16 v2, p0

    .line 160129
    .line 160130
    move-wide v3, v11

    .line 160131
    move-object v6, v0

    .line 160132
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/f$a;-><init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/f;JLjava/lang/String;Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;)V

    .line 160133
    .line 160134
    .line 160135
    iput-object v13, v0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->c:Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$d;

    .line 160136
    .line 160137
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->u()V

    .line 160138
    .line 160139
    .line 160140
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->c()Lcom/meituan/v8jse/JSRuntime;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v0

    .line 160144
    if-eqz v0, :cond_8

    .line 160145
    .line 160146
    long-to-double v1, v11

    .line 160147
    invoke-static {v0, v1, v2}, Lcom/meituan/v8jse/JSValue;->createDoubleValue(Lcom/meituan/v8jse/JSRuntime;D)Lcom/meituan/v8jse/JSValue;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160151
    return-object v0

    .line 160152
    :catch_0
    move-exception v0

    .line 160153
    new-array v1, v9, [Ljava/lang/String;

    .line 160154
    .line 160155
    const-string v2, "SetTimeoutJSInterface\u6267\u884c\u5f02\u5e38 | "

    .line 160156
    .line 160157
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v2

    .line 160161
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v0

    .line 160165
    aput-object v0, v1, v8

    .line 160166
    .line 160167
    const-string v0, "MachJS_V8"

    .line 160168
    .line 160169
    invoke-static {v0, v1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160170
    .line 160171
    .line 160172
    :cond_8
    :goto_2
    return-object v10
.end method
