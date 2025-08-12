.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e;
.super Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54cc495985a6c8c8L    # -1.408266031769666E-100

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

    sget-object p1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9cfff5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 12

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v1, p1

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x967471

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/meituan/v8jse/JSValue;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v1, 0x0

    .line 160028
    if-eqz p2, :cond_8

    .line 160029
    .line 160030
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->length()I

    .line 160031
    .line 160032
    .line 160033
    move-result v3

    .line 160034
    if-ge v3, v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_3

    .line 160037
    :cond_1
    invoke-virtual {p2, v2}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    if-eqz v0, :cond_3

    .line 160042
    .line 160043
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v3

    .line 160047
    if-eqz v3, :cond_2

    .line 160048
    .line 160049
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v3

    .line 160053
    goto :goto_0

    .line 160054
    :cond_2
    move-object v3, v1

    .line 160055
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160056
    .line 160057
    .line 160058
    goto :goto_1

    .line 160059
    :cond_3
    move-object v3, v1

    .line 160060
    :goto_1
    const/4 v0, -0x1

    .line 160061
    invoke-virtual {p2, p1}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p2

    .line 160065
    if-eqz p2, :cond_5

    .line 160066
    .line 160067
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->isInteger()Z

    .line 160068
    .line 160069
    .line 160070
    move-result v4

    .line 160071
    if-eqz v4, :cond_4

    .line 160072
    .line 160073
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->integerValue()I

    .line 160074
    .line 160075
    .line 160076
    move-result v0

    .line 160077
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160078
    .line 160079
    .line 160080
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160081
    .line 160082
    .line 160083
    move-result p2

    .line 160084
    if-nez p2, :cond_7

    .line 160085
    .line 160086
    if-gez v0, :cond_6

    .line 160087
    .line 160088
    goto :goto_2

    .line 160089
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 160090
    .line 160091
    .line 160092
    move-result-wide v4

    .line 160093
    new-instance p2, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;

    .line 160094
    .line 160095
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->d()Lcom/sankuai/waimai/mach/Mach;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v7

    .line 160099
    int-to-long v10, v0

    .line 160100
    move-object v6, p2

    .line 160101
    move-wide v8, v10

    .line 160102
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;-><init>(Lcom/sankuai/waimai/mach/Mach;JJ)V

    .line 160103
    .line 160104
    .line 160105
    invoke-static {}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;->c()Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v6

    .line 160113
    invoke-virtual {v0, v6, p2}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;->a(Ljava/lang/Long;Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;)V

    .line 160114
    .line 160115
    .line 160116
    new-instance v0, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e$a;

    .line 160117
    .line 160118
    invoke-direct {v0, p0, v4, v5, v3}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e$a;-><init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e;JLjava/lang/String;)V

    .line 160119
    .line 160120
    .line 160121
    iput-object v0, p2, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->c:Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c$d;

    .line 160122
    .line 160123
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/c;->u()V

    .line 160124
    .line 160125
    .line 160126
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->c()Lcom/meituan/v8jse/JSRuntime;

    .line 160127
    .line 160128
    .line 160129
    move-result-object p2

    .line 160130
    if-eqz p2, :cond_8

    .line 160131
    .line 160132
    long-to-double v3, v4

    .line 160133
    invoke-static {p2, v3, v4}, Lcom/meituan/v8jse/JSValue;->createDoubleValue(Lcom/meituan/v8jse/JSRuntime;D)Lcom/meituan/v8jse/JSValue;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160137
    return-object p1

    .line 160138
    :cond_7
    :goto_2
    return-object v1

    .line 160139
    :catch_0
    move-exception p2

    .line 160140
    new-array p1, p1, [Ljava/lang/String;

    .line 160141
    .line 160142
    const-string v0, "SetIntervalJSInterface\u6267\u884c\u5f02\u5e38 | "

    .line 160143
    .line 160144
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v0

    .line 160148
    invoke-static {p2, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160149
    .line 160150
    .line 160151
    move-result-object p2

    .line 160152
    aput-object p2, p1, v2

    .line 160153
    .line 160154
    const-string p2, "MachJS_V8"

    .line 160155
    .line 160156
    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160157
    .line 160158
    .line 160159
    :cond_8
    :goto_3
    return-object v1
.end method
