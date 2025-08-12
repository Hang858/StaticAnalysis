.class public final Lcom/sankuai/waimai/irmo/render/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:I

.field public f:Lcom/sankuai/waimai/mach/parser/e;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f7cec5cd279f5bdL    # -3.395766857172035E-306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/irmo/render/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7cae91

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/irmo/render/l;->e:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/l;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/irmo/render/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x20e91c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, -0x1

    .line 120025
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/l;->e:I

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/l;->h:Z

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/Mach;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-string v0, "effect-pre-download"

    .line 160001
    .line 160002
    const-string v1, "effect-json"

    .line 160003
    .line 160004
    const-string v2, "extra-params"

    .line 160005
    .line 160006
    const-string v3, "effect-action"

    .line 160007
    .line 160008
    const-string v4, "effect-url"

    .line 160009
    .line 160010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160011
    .line 160012
    .line 160013
    const/4 v5, 0x2

    .line 160014
    new-array v5, v5, [Ljava/lang/Object;

    .line 160015
    .line 160016
    const/4 v6, 0x0

    .line 160017
    aput-object p1, v5, v6

    .line 160018
    .line 160019
    const/4 v7, 0x1

    .line 160020
    aput-object p2, v5, v7

    .line 160021
    .line 160022
    sget-object v8, Lcom/sankuai/waimai/irmo/render/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v9, 0x7e411b

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v5, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v10

    .line 160031
    if-eqz v10, :cond_0

    .line 160032
    .line 160033
    invoke-static {v5, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    const/4 v5, -0x1

    .line 160038
    iput v5, p0, Lcom/sankuai/waimai/irmo/render/l;->e:I

    .line 160039
    .line 160040
    iput-boolean v7, p0, Lcom/sankuai/waimai/irmo/render/l;->h:Z

    .line 160041
    .line 160042
    if-eqz p1, :cond_a

    .line 160043
    .line 160044
    if-nez p2, :cond_1

    .line 160045
    .line 160046
    goto/16 :goto_0

    .line 160047
    .line 160048
    :cond_1
    :try_start_0
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v5

    .line 160052
    if-eqz v5, :cond_2

    .line 160053
    .line 160054
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v4

    .line 160058
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v4

    .line 160062
    iput-object v4, p0, Lcom/sankuai/waimai/irmo/render/l;->b:Ljava/lang/String;

    .line 160063
    .line 160064
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v4

    .line 160068
    if-eqz v4, :cond_3

    .line 160069
    .line 160070
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v3

    .line 160074
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v3

    .line 160078
    invoke-static {v3}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 160079
    .line 160080
    .line 160081
    move-result v3

    .line 160082
    iput v3, p0, Lcom/sankuai/waimai/irmo/render/l;->e:I

    .line 160083
    .line 160084
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v3

    .line 160088
    if-eqz v3, :cond_5

    .line 160089
    .line 160090
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v2

    .line 160094
    instance-of v3, v2, Ljava/lang/String;

    .line 160095
    .line 160096
    if-eqz v3, :cond_4

    .line 160097
    .line 160098
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v3

    .line 160102
    move-object v4, v2

    .line 160103
    check-cast v4, Ljava/lang/String;

    .line 160104
    .line 160105
    const-class v5, Ljava/util/Map;

    .line 160106
    .line 160107
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v3

    .line 160111
    check-cast v3, Ljava/util/Map;

    .line 160112
    .line 160113
    iput-object v3, p0, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    .line 160114
    .line 160115
    :cond_4
    if-eqz v2, :cond_5

    .line 160116
    .line 160117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v2

    .line 160121
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/render/l;->c:Ljava/lang/String;

    .line 160122
    .line 160123
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160124
    .line 160125
    .line 160126
    move-result v2

    .line 160127
    if-eqz v2, :cond_6

    .line 160128
    .line 160129
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v1

    .line 160133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v1

    .line 160137
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/l;->a:Ljava/lang/String;

    .line 160138
    .line 160139
    :cond_6
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160140
    .line 160141
    .line 160142
    move-result v1

    .line 160143
    if-eqz v1, :cond_7

    .line 160144
    .line 160145
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v0

    .line 160149
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160150
    .line 160151
    .line 160152
    move-result v0

    .line 160153
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/l;->i:Z

    .line 160154
    .line 160155
    :cond_7
    const-string v0, "@effect-callback"

    .line 160156
    .line 160157
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p2

    .line 160161
    instance-of v0, p2, Lcom/sankuai/waimai/mach/parser/e;

    .line 160162
    .line 160163
    if-eqz v0, :cond_8

    .line 160164
    .line 160165
    check-cast p2, Lcom/sankuai/waimai/mach/parser/e;

    .line 160166
    .line 160167
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/l;->f:Lcom/sankuai/waimai/mach/parser/e;

    .line 160168
    .line 160169
    :cond_8
    iget p2, p0, Lcom/sankuai/waimai/irmo/render/l;->e:I

    .line 160170
    .line 160171
    if-ne p2, v7, :cond_9

    .line 160172
    .line 160173
    iput-boolean v6, p0, Lcom/sankuai/waimai/irmo/render/l;->i:Z

    .line 160174
    .line 160175
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 160176
    .line 160177
    .line 160178
    move-result-object p1

    .line 160179
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/l;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160180
    .line 160181
    goto :goto_0

    .line 160182
    :catch_0
    move-exception p1

    .line 160183
    const-string p2, "attrs parse error: "

    .line 160184
    .line 160185
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p2

    .line 160189
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160190
    .line 160191
    .line 160192
    move-result-object p1

    .line 160193
    new-array p2, v6, [Ljava/lang/Object;

    .line 160194
    .line 160195
    const-string v0, "MachAttrs_Irmo"

    .line 160196
    .line 160197
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160198
    .line 160199
    .line 160200
    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/irmo/render/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x87ac80

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
    return-void

    .line 160024
    :cond_0
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    :try_start_0
    const-string v0, "effectUrl"

    .line 160028
    .line 160029
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_2

    .line 160034
    .line 160035
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/l;->b:Ljava/lang/String;

    .line 160040
    .line 160041
    :cond_2
    const-string v0, "effectJson"

    .line 160042
    .line 160043
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    if-eqz v0, :cond_3

    .line 160048
    .line 160049
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/l;->a:Ljava/lang/String;

    .line 160054
    .line 160055
    :cond_3
    const-string v0, "extraParams"

    .line 160056
    .line 160057
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    if-eqz v0, :cond_5

    .line 160062
    .line 160063
    instance-of v0, p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160064
    .line 160065
    if-eqz v0, :cond_4

    .line 160066
    .line 160067
    move-object v0, p2

    .line 160068
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160069
    .line 160070
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->y(Lcom/sankuai/waimai/machpro/base/MachMap;)Lorg/json/JSONObject;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v0

    .line 160074
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/l;->c:Ljava/lang/String;

    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v0

    .line 160085
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/l;->c:Ljava/lang/String;

    .line 160086
    .line 160087
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    .line 160091
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/l;->c:Ljava/lang/String;

    .line 160092
    .line 160093
    const-class v3, Ljava/util/Map;

    .line 160094
    .line 160095
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v0

    .line 160099
    check-cast v0, Ljava/util/Map;

    .line 160100
    .line 160101
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/l;->d:Ljava/util/Map;

    .line 160102
    .line 160103
    :cond_5
    const-string v0, "autoplay"

    .line 160104
    .line 160105
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160106
    .line 160107
    .line 160108
    move-result v0

    .line 160109
    if-eqz v0, :cond_6

    .line 160110
    .line 160111
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result v0

    .line 160115
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/l;->h:Z

    .line 160116
    .line 160117
    :cond_6
    const-string v0, "effectPreDownload"

    .line 160118
    .line 160119
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result p1

    .line 160123
    if-eqz p1, :cond_7

    .line 160124
    .line 160125
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result p1

    .line 160129
    iput-boolean p1, p0, Lcom/sankuai/waimai/irmo/render/l;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160130
    .line 160131
    goto :goto_1

    .line 160132
    :catch_0
    move-exception p1

    .line 160133
    const-string p2, "MachPro attrs parse error: "

    .line 160134
    .line 160135
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p2

    .line 160139
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p1

    .line 160143
    new-array p2, v1, [Ljava/lang/Object;

    .line 160144
    .line 160145
    const-string v0, "MachAttrs_Irmo"

    .line 160146
    .line 160147
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160148
    .line 160149
    .line 160150
    :cond_7
    :goto_1
    return-void
.end method
