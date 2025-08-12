.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/a;
.super Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fe3dd37e38e3d62L    # -4.530682459154839E-231

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

    sget-object p1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc38c84

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xfb65a2

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 160028
    if-eqz p2, :cond_6

    .line 160029
    .line 160030
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->length()I

    .line 160031
    .line 160032
    .line 160033
    move-result v2

    .line 160034
    if-ge v2, p1, :cond_1

    .line 160035
    .line 160036
    goto :goto_5

    .line 160037
    :cond_1
    invoke-virtual {p2, v1}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160041
    if-eqz p2, :cond_3

    .line 160042
    .line 160043
    :try_start_1
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->isDouble()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v2

    .line 160047
    if-eqz v2, :cond_2

    .line 160048
    .line 160049
    invoke-static {}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;->c()Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v2

    .line 160053
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->doubleValue()D

    .line 160054
    .line 160055
    .line 160056
    move-result-wide v3

    .line 160057
    double-to-long v3, v3

    .line 160058
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;->b(J)V

    .line 160059
    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->toString()Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v2

    .line 160066
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160067
    .line 160068
    .line 160069
    move-result-wide v2

    .line 160070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v2

    .line 160074
    invoke-static {}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;->c()Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v3

    .line 160078
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 160079
    .line 160080
    .line 160081
    move-result-wide v4

    .line 160082
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/d;->b(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160083
    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :catch_0
    move-exception v2

    .line 160087
    goto :goto_2

    .line 160088
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 160089
    .line 160090
    :goto_1
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160091
    .line 160092
    .line 160093
    goto :goto_3

    .line 160094
    :catchall_0
    move-exception p1

    .line 160095
    goto :goto_4

    .line 160096
    :catch_1
    move-exception v2

    .line 160097
    move-object p2, v0

    .line 160098
    :goto_2
    :try_start_2
    const-string v3, "MachJS_V8"

    .line 160099
    .line 160100
    new-array p1, p1, [Ljava/lang/String;

    .line 160101
    .line 160102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160103
    .line 160104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160105
    .line 160106
    .line 160107
    const-string v5, "ClearIntervalJSInterface\u6267\u884c\u5f02\u5e38 | "

    .line 160108
    .line 160109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v2

    .line 160116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160117
    .line 160118
    .line 160119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v2

    .line 160123
    aput-object v2, p1, v1

    .line 160124
    .line 160125
    invoke-static {v3, p1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160126
    .line 160127
    .line 160128
    if-eqz p2, :cond_4

    .line 160129
    .line 160130
    goto :goto_1

    .line 160131
    :cond_4
    :goto_3
    return-object v0

    .line 160132
    :catchall_1
    move-exception p1

    .line 160133
    move-object v0, p2

    .line 160134
    :goto_4
    if-eqz v0, :cond_5

    .line 160135
    .line 160136
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160137
    .line 160138
    .line 160139
    :cond_5
    throw p1

    .line 160140
    :cond_6
    :goto_5
    return-object v0
.end method
