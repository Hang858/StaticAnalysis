.class public Lcom/sankuai/waimai/machpro/module/font/WMFontModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x434f0d561e38ecbdL    # 1.7480775606851962E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/machpro/module/font/WMFontModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1b9f7f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public isFontAvailable(Lcom/sankuai/waimai/machpro/base/MachMap;)Z
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "isFontAvailable"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/machpro/module/font/WMFontModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x452f3d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v0, "family"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    return v1

    .line 120045
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/machpro/module/font/a;->d()Lcom/sankuai/waimai/machpro/module/font/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/module/font/a;->b(Ljava/lang/String;)Z

    .line 120050
    move-result p1

    return p1
.end method

.method public loadFontFace(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 10
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "loadFontFace"
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/machpro/module/font/WMFontModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc8e3f4

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "source"

    .line 160025
    .line 160026
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    const-string v3, "family"

    .line 160035
    .line 160036
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v3

    .line 160040
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v6

    .line 160044
    const/16 v3, 0x1e

    .line 160045
    .line 160046
    const-string v4, "timeout"

    .line 160047
    .line 160048
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    if-eqz p1, :cond_1

    .line 160053
    .line 160054
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160055
    .line 160056
    .line 160057
    move-result v3

    .line 160058
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result p1

    .line 160062
    const-string v4, "errorMsg"

    .line 160063
    .line 160064
    const-string v5, "success"

    .line 160065
    .line 160066
    if-nez p1, :cond_6

    .line 160067
    .line 160068
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    if-eqz p1, :cond_2

    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_2
    const-string p1, "url\\(\"(.*?)\"\\)"

    .line 160076
    .line 160077
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 160086
    .line 160087
    .line 160088
    move-result v0

    .line 160089
    if-eqz v0, :cond_5

    .line 160090
    .line 160091
    invoke-static {}, Lcom/sankuai/waimai/machpro/module/font/a;->d()Lcom/sankuai/waimai/machpro/module/font/a;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/machpro/module/font/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v0

    .line 160099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v7

    .line 160103
    xor-int/2addr v7, v2

    .line 160104
    if-eqz v7, :cond_3

    .line 160105
    .line 160106
    invoke-static {v0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 160107
    .line 160108
    .line 160109
    move-result v0

    .line 160110
    if-eqz v0, :cond_3

    .line 160111
    .line 160112
    const/4 v1, 0x1

    .line 160113
    :cond_3
    if-nez v1, :cond_4

    .line 160114
    .line 160115
    invoke-static {}, Lcom/sankuai/waimai/machpro/module/font/a;->d()Lcom/sankuai/waimai/machpro/module/font/a;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v4

    .line 160119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v5

    .line 160123
    int-to-long v8, v3

    .line 160124
    move-object v7, p2

    .line 160125
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/machpro/module/font/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;J)V

    .line 160126
    .line 160127
    .line 160128
    goto :goto_1

    .line 160129
    :cond_4
    if-eqz p2, :cond_7

    .line 160130
    .line 160131
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160132
    .line 160133
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160134
    .line 160135
    .line 160136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160137
    .line 160138
    invoke-virtual {p1, v5, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160139
    .line 160140
    .line 160141
    const-string v0, "\u5b57\u4f53\u5df2\u5b58\u5728"

    .line 160142
    .line 160143
    invoke-virtual {p1, v4, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160144
    .line 160145
    .line 160146
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 160147
    .line 160148
    .line 160149
    goto :goto_1

    .line 160150
    :cond_5
    if-eqz p2, :cond_7

    .line 160151
    .line 160152
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160153
    .line 160154
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160155
    .line 160156
    .line 160157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160158
    .line 160159
    invoke-virtual {p1, v5, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160160
    .line 160161
    .line 160162
    const-string v0, "source\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    .line 160163
    .line 160164
    invoke-virtual {p1, v4, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160165
    .line 160166
    .line 160167
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 160168
    .line 160169
    .line 160170
    goto :goto_1

    .line 160171
    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    .line 160172
    .line 160173
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160174
    .line 160175
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160176
    .line 160177
    .line 160178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160179
    .line 160180
    invoke-virtual {p1, v5, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160181
    .line 160182
    .line 160183
    const-string v0, "family\u6216source\u53c2\u6570\u4e3a\u7a7a"

    .line 160184
    .line 160185
    invoke-virtual {p1, v4, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160186
    .line 160187
    .line 160188
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 160189
    .line 160190
    .line 160191
    :cond_7
    :goto_1
    return-void
.end method
