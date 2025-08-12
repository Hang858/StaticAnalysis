.class public Lcom/sankuai/waimai/router/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/components/a;


# static fields
.field public static final a:Lcom/sankuai/waimai/router/components/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/router/components/c;

    invoke-direct {v0}, Lcom/sankuai/waimai/router/components/c;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/router/components/c;->a:Lcom/sankuai/waimai/router/components/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/router/core/i;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/router/components/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x985042

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    const-class v3, [I

    .line 120024
    .line 120025
    const-string v4, "com.sankuai.waimai.router.activity.animation"

    .line 120026
    .line 120027
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, [I

    .line 120032
    .line 120033
    instance-of v3, v1, Landroid/app/Activity;

    .line 120034
    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    array-length v3, p1

    .line 120040
    const/4 v4, 0x2

    .line 120041
    if-ne v3, v4, :cond_1

    .line 120042
    .line 120043
    check-cast v1, Landroid/app/Activity;

    .line 120044
    .line 120045
    aget v2, p1, v2

    .line 120046
    .line 120047
    aget p1, p1, v0

    .line 120048
    .line 120049
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120050
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)I
    .locals 9
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const-class v0, Ljava/lang/Integer;

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v3, 0x1

    .line 160009
    aput-object p2, v1, v3

    .line 160010
    .line 160011
    sget-object v3, Lcom/sankuai/waimai/router/components/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v4, 0x314f2c

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v5

    .line 160020
    if-eqz v5, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    move-result-object p1

    .line 160026
    check-cast p1, Ljava/lang/Integer;

    .line 160027
    .line 160028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160029
    .line 160030
    .line 160031
    move-result p1

    .line 160032
    return p1

    .line 160033
    :cond_0
    if-eqz p1, :cond_5

    .line 160034
    .line 160035
    iget-object v6, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160036
    .line 160037
    const-class v1, Landroid/os/Bundle;

    .line 160038
    .line 160039
    const-string v3, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160040
    .line 160041
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    check-cast v1, Landroid/os/Bundle;

    .line 160046
    .line 160047
    if-eqz v1, :cond_1

    .line 160048
    .line 160049
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160050
    .line 160051
    .line 160052
    :cond_1
    const-string v1, "com.sankuai.waimai.router.activity.flags"

    .line 160053
    .line 160054
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    check-cast v1, Ljava/lang/Integer;

    .line 160059
    .line 160060
    if-eqz v1, :cond_2

    .line 160061
    .line 160062
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160063
    .line 160064
    .line 160065
    move-result v1

    .line 160066
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160067
    .line 160068
    .line 160069
    :cond_2
    const-string v1, "com.sankuai.waimai.router.activity.request_code"

    .line 160070
    .line 160071
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    move-object v7, v0

    .line 160076
    check-cast v7, Ljava/lang/Integer;

    .line 160077
    .line 160078
    const-string v0, "com.sankuai.waimai.router.activity.limit_package"

    .line 160079
    .line 160080
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/router/core/i;->a(Ljava/lang/String;Z)Z

    .line 160081
    .line 160082
    .line 160083
    move-result v8

    .line 160084
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    const-string v1, "tel"

    .line 160089
    .line 160090
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160091
    .line 160092
    .line 160093
    move-result v0

    .line 160094
    if-nez v0, :cond_4

    .line 160095
    .line 160096
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v0

    .line 160100
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160101
    .line 160102
    .line 160103
    const/4 v5, 0x1

    .line 160104
    move-object v0, p0

    .line 160105
    move-object v1, p1

    .line 160106
    move-object v2, p2

    .line 160107
    move-object v3, v6

    .line 160108
    move-object v4, v7

    .line 160109
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/router/components/c;->c(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I

    .line 160110
    .line 160111
    .line 160112
    move-result v0

    .line 160113
    if-nez v8, :cond_3

    .line 160114
    .line 160115
    const/16 v1, 0xc8

    .line 160116
    .line 160117
    if-ne v0, v1, :cond_4

    .line 160118
    .line 160119
    :cond_3
    return v0

    .line 160120
    :cond_4
    const/4 v0, 0x0

    .line 160121
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160122
    .line 160123
    .line 160124
    const/4 v5, 0x0

    .line 160125
    move-object v0, p0

    .line 160126
    move-object v1, p1

    .line 160127
    move-object v2, p2

    .line 160128
    move-object v3, v6

    .line 160129
    move-object v4, v7

    .line 160130
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/router/components/c;->c(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I

    .line 160131
    .line 160132
    .line 160133
    move-result p1

    .line 160134
    return p1

    .line 160135
    :cond_5
    const/16 p1, 0x1f4

    .line 160136
    .line 160137
    return p1
.end method

.method public c(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I
    .locals 10
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const-string v0, "com.sankuai.waimai.router.activity.started_activity"

    .line 270001
    .line 270002
    const/4 v1, 0x5

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object p1, v1, v2

    .line 270007
    .line 270008
    const/4 v3, 0x1

    .line 270009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270010
    .line 270011
    .line 270012
    move-result-object v4

    .line 270013
    aput-object p2, v1, v3

    .line 270014
    .line 270015
    const/4 v5, 0x2

    .line 270016
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270017
    .line 270018
    .line 270019
    move-result-object v6

    .line 270020
    aput-object p3, v1, v5

    .line 270021
    .line 270022
    const/4 v5, 0x3

    .line 270023
    aput-object p4, v1, v5

    .line 270024
    .line 270025
    new-instance v5, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v7, 0x4

    .line 270031
    aput-object v5, v1, v7

    .line 270032
    .line 270033
    sget-object v5, Lcom/sankuai/waimai/router/components/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v7, 0x39d05e

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v8

    .line 270042
    if-eqz v8, :cond_0

    .line 270043
    .line 270044
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p1

    .line 270048
    check-cast p1, Ljava/lang/Integer;

    .line 270049
    .line 270050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270051
    .line 270052
    .line 270053
    move-result p1

    .line 270054
    return p1

    .line 270055
    :cond_0
    const/16 v1, 0x194

    .line 270056
    .line 270057
    const/16 v5, 0x193

    .line 270058
    .line 270059
    const/16 v7, 0xc8

    .line 270060
    .line 270061
    :try_start_0
    const-class v8, Lcom/sankuai/waimai/router/activity/d;

    .line 270062
    .line 270063
    const-string v9, "com.sankuai.waimai.router.activity.start_activity_action"

    .line 270064
    .line 270065
    invoke-virtual {p1, v8, v9}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v8

    .line 270069
    check-cast v8, Lcom/sankuai/waimai/router/activity/d;

    .line 270070
    .line 270071
    if-eqz v8, :cond_1

    .line 270072
    .line 270073
    invoke-interface {v8, p1, p2}, Lcom/sankuai/waimai/router/activity/d;->a(Lcom/sankuai/waimai/router/core/i;Landroid/content/Intent;)Z

    .line 270074
    .line 270075
    .line 270076
    move-result v8

    .line 270077
    if-eqz v8, :cond_1

    .line 270078
    .line 270079
    const/4 v8, 0x1

    .line 270080
    goto :goto_0

    .line 270081
    :cond_1
    const/4 v8, 0x0

    .line 270082
    :goto_0
    if-eqz v8, :cond_3

    .line 270083
    .line 270084
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/components/c;->a(Lcom/sankuai/waimai/router/core/i;)V

    .line 270085
    .line 270086
    .line 270087
    if-eqz p5, :cond_2

    .line 270088
    .line 270089
    invoke-virtual {p1, v0, v4}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 270090
    .line 270091
    .line 270092
    const-string v8, "    internal activity started by StartActivityAction, request = %s"

    .line 270093
    .line 270094
    new-array v9, v3, [Ljava/lang/Object;

    .line 270095
    .line 270096
    aput-object p1, v9, v2

    .line 270097
    .line 270098
    invoke-static {v8, v9}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270099
    .line 270100
    .line 270101
    goto :goto_1

    .line 270102
    :cond_2
    invoke-virtual {p1, v0, v6}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 270103
    .line 270104
    .line 270105
    const-string v8, "    external activity started by StartActivityAction, request = %s"

    .line 270106
    .line 270107
    new-array v9, v3, [Ljava/lang/Object;

    .line 270108
    .line 270109
    aput-object p1, v9, v2

    .line 270110
    .line 270111
    invoke-static {v8, v9}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270112
    .line 270113
    .line 270114
    :goto_1
    const/16 v8, 0xc8

    .line 270115
    .line 270116
    goto :goto_2

    .line 270117
    :cond_3
    const/16 v8, 0x1f4

    .line 270118
    .line 270119
    goto :goto_2

    .line 270120
    :catch_0
    move-exception v8

    .line 270121
    invoke-static {v8}, Lcom/sankuai/waimai/router/core/d;->h(Ljava/lang/Throwable;)V

    .line 270122
    .line 270123
    .line 270124
    const/16 v8, 0x193

    .line 270125
    .line 270126
    goto :goto_2

    .line 270127
    :catch_1
    move-exception v8

    .line 270128
    invoke-static {v8}, Lcom/sankuai/waimai/router/core/d;->h(Ljava/lang/Throwable;)V

    .line 270129
    .line 270130
    .line 270131
    const/16 v8, 0x194

    .line 270132
    .line 270133
    :goto_2
    if-ne v8, v7, :cond_4

    .line 270134
    .line 270135
    return v7

    .line 270136
    :cond_4
    :try_start_1
    const-class v8, Landroid/os/Bundle;

    .line 270137
    .line 270138
    const-string v9, "com.sankuai.waimai.router.activity.options"

    .line 270139
    .line 270140
    invoke-virtual {p1, v8, v9}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 270141
    .line 270142
    .line 270143
    move-result-object v8

    .line 270144
    check-cast v8, Landroid/os/Bundle;

    .line 270145
    .line 270146
    if-eqz p4, :cond_5

    .line 270147
    .line 270148
    instance-of v9, p3, Landroid/app/Activity;

    .line 270149
    .line 270150
    if-eqz v9, :cond_5

    .line 270151
    .line 270152
    check-cast p3, Landroid/app/Activity;

    .line 270153
    .line 270154
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 270155
    .line 270156
    .line 270157
    move-result p4

    .line 270158
    invoke-static {p3, p2, p4, v8}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 270159
    .line 270160
    .line 270161
    goto :goto_3

    .line 270162
    :cond_5
    invoke-static {p3, p2, v8}, Landroid/support/v4/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 270163
    .line 270164
    .line 270165
    :goto_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/components/c;->a(Lcom/sankuai/waimai/router/core/i;)V

    .line 270166
    .line 270167
    .line 270168
    if-eqz p5, :cond_6

    .line 270169
    .line 270170
    invoke-virtual {p1, v0, v4}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 270171
    .line 270172
    .line 270173
    const-string p2, "    internal activity started, request = %s"

    .line 270174
    .line 270175
    new-array p3, v3, [Ljava/lang/Object;

    .line 270176
    .line 270177
    aput-object p1, p3, v2

    .line 270178
    .line 270179
    invoke-static {p2, p3}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270180
    .line 270181
    .line 270182
    goto :goto_4

    .line 270183
    :cond_6
    invoke-virtual {p1, v0, v6}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 270184
    .line 270185
    .line 270186
    const-string p2, "    external activity started, request = %s"

    .line 270187
    .line 270188
    new-array p3, v3, [Ljava/lang/Object;

    .line 270189
    .line 270190
    aput-object p1, p3, v2

    .line 270191
    .line 270192
    invoke-static {p2, p3}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 270193
    .line 270194
    .line 270195
    :goto_4
    const/16 v1, 0xc8

    .line 270196
    .line 270197
    goto :goto_5

    .line 270198
    :catch_2
    move-exception p1

    .line 270199
    invoke-static {p1}, Lcom/sankuai/waimai/router/core/d;->h(Ljava/lang/Throwable;)V

    .line 270200
    .line 270201
    .line 270202
    const/16 v1, 0x193

    .line 270203
    .line 270204
    goto :goto_5

    .line 270205
    :catch_3
    move-exception p1

    .line 270206
    invoke-static {p1}, Lcom/sankuai/waimai/router/core/d;->h(Ljava/lang/Throwable;)V

    .line 270207
    .line 270208
    .line 270209
    :goto_5
    return v1
.end method
