.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/e;
.super Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x434eee7b6829d1dbL    # -2.3687204226304405E-16

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

    sget-object p1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x69b9f6

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
    sget-object v3, Lcom/sankuai/waimai/mach/jsv8/jsinterface/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xaa05ce

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
    if-eqz p2, :cond_7

    .line 160029
    .line 160030
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->length()I

    .line 160031
    .line 160032
    .line 160033
    move-result v3

    .line 160034
    if-gtz v3, :cond_1

    .line 160035
    .line 160036
    goto :goto_2

    .line 160037
    :cond_1
    const-string v3, ""

    .line 160038
    .line 160039
    invoke-virtual {p2, v2}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v4

    .line 160043
    if-eqz v4, :cond_3

    .line 160044
    .line 160045
    invoke-virtual {v4}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v5

    .line 160049
    if-eqz v5, :cond_2

    .line 160050
    .line 160051
    invoke-virtual {v4}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v3

    .line 160055
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160056
    .line 160057
    .line 160058
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->length()I

    .line 160059
    .line 160060
    .line 160061
    move-result v4

    .line 160062
    if-lt v4, v0, :cond_6

    .line 160063
    .line 160064
    invoke-virtual {p2, p1}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p2

    .line 160068
    if-eqz p2, :cond_6

    .line 160069
    .line 160070
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160071
    .line 160072
    .line 160073
    move-result v0

    .line 160074
    if-eqz v0, :cond_4

    .line 160075
    .line 160076
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    goto :goto_0

    .line 160085
    :cond_4
    instance-of v0, p2, Lcom/meituan/v8jse/JSObject;

    .line 160086
    .line 160087
    if-eqz v0, :cond_5

    .line 160088
    .line 160089
    move-object v0, p2

    .line 160090
    check-cast v0, Lcom/meituan/v8jse/JSObject;

    .line 160091
    .line 160092
    invoke-virtual {v0}, Lcom/meituan/v8jse/JSObject;->toJson()Ljava/lang/String;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v0

    .line 160096
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v0

    .line 160100
    goto :goto_0

    .line 160101
    :cond_5
    move-object v0, v1

    .line 160102
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160103
    .line 160104
    .line 160105
    goto :goto_1

    .line 160106
    :cond_6
    move-object v0, v1

    .line 160107
    :goto_1
    new-instance p2, Lcom/sankuai/waimai/mach/jsv8/jsinterface/e$a;

    .line 160108
    .line 160109
    invoke-direct {p2, p0, v3, v0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/e$a;-><init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 160110
    .line 160111
    .line 160112
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/d;->C(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160113
    .line 160114
    .line 160115
    goto :goto_2

    .line 160116
    :catch_0
    move-exception p2

    .line 160117
    new-array p1, p1, [Ljava/lang/String;

    .line 160118
    .line 160119
    const-string v0, "SendEventJSInterface\u6267\u884c\u5f02\u5e38 | "

    .line 160120
    .line 160121
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    invoke-static {p2, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p2

    .line 160129
    aput-object p2, p1, v2

    .line 160130
    .line 160131
    const-string p2, "MachJS_V8"

    .line 160132
    .line 160133
    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160134
    .line 160135
    .line 160136
    :cond_7
    :goto_2
    return-object v1
.end method
