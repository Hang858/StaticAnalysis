.class public final Lcom/sankuai/eh/component/web/halfpage/c;
.super Lcom/sankuai/eh/component/web/plugins/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/eh/component/web/halfpage/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fae65f3e4cfe400L    # 7.960428410150335E152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/eh/component/web/plugins/b;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/sankuai/eh/component/web/halfpage/b;
    .locals 13

    .line 120000
    const-string v0, "ehc_half_page_style"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/eh/component/web/halfpage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xd0252c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/sankuai/eh/component/web/halfpage/b;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    new-instance v2, Lcom/sankuai/eh/component/web/halfpage/b;

    .line 120028
    .line 120029
    invoke-direct {v2}, Lcom/sankuai/eh/component/web/halfpage/b;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    const-string v4, "half_page"

    .line 120033
    .line 120034
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->o(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v6

    .line 120038
    const-string v7, "data"

    .line 120039
    .line 120040
    invoke-static {v6, v7}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    invoke-static {v4, v6}, Lcom/sankuai/eh/component/service/database/d;->k(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const-string v6, "styles"

    .line 120049
    .line 120050
    invoke-static {v4, v6}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    const/4 v6, 0x0

    .line 120059
    :goto_0
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    if-ge v6, v7, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v7

    .line 120069
    const-string v8, "match"

    .line 120070
    .line 120071
    invoke-static {v7, v8}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v8

    .line 120075
    invoke-static {v8, v0}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v8

    .line 120079
    new-array v9, v1, [Ljava/lang/Object;

    .line 120080
    .line 120081
    aput-object p0, v9, v3

    .line 120082
    .line 120083
    sget-object v10, Lcom/sankuai/eh/component/web/halfpage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v11, 0x4cac4b

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v12

    .line 120092
    if-eqz v12, :cond_1

    .line 120093
    .line 120094
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v9

    .line 120098
    check-cast v9, Ljava/lang/String;

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_1
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v9

    .line 120105
    :goto_1
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v8

    .line 120109
    if-eqz v8, :cond_3

    .line 120110
    .line 120111
    const-string v8, "style"

    .line 120112
    .line 120113
    invoke-static {v7, v8}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120117
    if-nez v7, :cond_2

    .line 120118
    .line 120119
    return-object v2

    .line 120120
    :cond_2
    :try_start_1
    new-instance v8, Lcom/google/gson/GsonBuilder;

    .line 120121
    .line 120122
    invoke-direct {v8}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    new-instance v9, Lcom/sankuai/eh/component/service/tools/EHCommonTypeAdapterFactory;

    .line 120126
    .line 120127
    invoke-direct {v9}, Lcom/sankuai/eh/component/service/tools/EHCommonTypeAdapterFactory;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v8, v9}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v8

    .line 120134
    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v8

    .line 120138
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v7

    .line 120142
    const-class v9, Lcom/sankuai/eh/component/web/halfpage/b;

    .line 120143
    .line 120144
    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v7

    .line 120148
    check-cast v7, Lcom/sankuai/eh/component/web/halfpage/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120149
    .line 120150
    if-eqz v7, :cond_3

    .line 120151
    .line 120152
    return-object v7

    .line 120153
    :catch_0
    move-exception p0

    .line 120154
    :try_start_2
    invoke-static {p0}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120155
    .line 120156
    .line 120157
    return-object v2

    .line 120158
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :catch_1
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/halfpage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x260af1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "onComponentInit"

    const-string v2, "onComponentStart"

    const-string v3, "onPageLoad"

    const-string v4, "onModuleLoad"

    const-string v5, "onViewCreated"

    const-string v6, "onAddFragment"

    const-string v7, "onKNBJSCall"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/eh/component/web/plugins/api/a;)V
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
    sget-object v3, Lcom/sankuai/eh/component/web/halfpage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xde618d

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
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/b;->isEnabled()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->a()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/4 v3, -0x1

    .line 120036
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    sparse-switch v4, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :sswitch_0
    const-string v4, "onComponentStart"

    .line 120045
    .line 120046
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 v3, 0x5

    .line 120054
    goto :goto_0

    .line 120055
    :sswitch_1
    const-string v4, "onViewCreated"

    .line 120056
    .line 120057
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    const/4 v3, 0x4

    .line 120065
    goto :goto_0

    .line 120066
    :sswitch_2
    const-string v4, "onPageLoad"

    .line 120067
    .line 120068
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-nez v1, :cond_4

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    const/4 v3, 0x3

    .line 120076
    goto :goto_0

    .line 120077
    :sswitch_3
    const-string v4, "onKNBJSCall"

    .line 120078
    .line 120079
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-nez v1, :cond_5

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_5
    const/4 v3, 0x2

    .line 120087
    goto :goto_0

    .line 120088
    :sswitch_4
    const-string v4, "onComponentInit"

    .line 120089
    .line 120090
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-nez v1, :cond_6

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_6
    const/4 v3, 0x1

    .line 120098
    goto :goto_0

    .line 120099
    :sswitch_5
    const-string v4, "onAddFragment"

    .line 120100
    .line 120101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    if-nez v1, :cond_7

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_7
    const/4 v3, 0x0

    .line 120109
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 120110
    .line 120111
    .line 120112
    goto/16 :goto_2

    .line 120113
    .line 120114
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/c;->d:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    check-cast p1, Landroid/view/ViewGroup;

    .line 120121
    .line 120122
    iput-object p1, v0, Lcom/sankuai/eh/component/web/halfpage/a;->f:Landroid/view/ViewGroup;

    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/c;->d:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/halfpage/a;->b()V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/c;->d:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/halfpage/a;->e()V

    .line 120132
    .line 120133
    .line 120134
    goto/16 :goto_2

    .line 120135
    .line 120136
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/c;->d:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/halfpage/a;->f()V

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/c;->d:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/halfpage/a;->d()V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/c;->d:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/halfpage/a;->c()V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {}, Lcom/sankuai/eh/component/service/modalloading/a;->a()Lcom/sankuai/eh/component/service/modalloading/a;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/modalloading/a;->b()Z

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    if-eqz p1, :cond_8

    .line 120160
    .line 120161
    goto/16 :goto_2

    .line 120162
    .line 120163
    :cond_8
    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/c;->d:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120164
    .line 120165
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/halfpage/a;->g()V

    .line 120166
    .line 120167
    .line 120168
    goto/16 :goto_2

    .line 120169
    .line 120170
    :pswitch_2
    invoke-static {}, Lcom/sankuai/eh/component/service/modalloading/a;->a()Lcom/sankuai/eh/component/service/modalloading/a;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/modalloading/a;->b()Z

    .line 120175
    .line 120176
    .line 120177
    move-result p1

    .line 120178
    if-eqz p1, :cond_9

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_9
    iget-object p1, p0, Lcom/sankuai/eh/component/web/halfpage/c;->d:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120182
    .line 120183
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/halfpage/a;->g()V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :pswitch_3
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->d()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    const-string v1, "ehshow"

    .line 120192
    .line 120193
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result p1

    .line 120197
    if-eqz p1, :cond_d

    .line 120198
    .line 120199
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/plugins/b;->f(Z)V

    .line 120200
    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :pswitch_4
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    instance-of v0, v0, Landroid/os/Bundle;

    .line 120208
    .line 120209
    if-eqz v0, :cond_d

    .line 120210
    .line 120211
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/b;->g()V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    check-cast p1, Landroid/os/Bundle;

    .line 120219
    .line 120220
    if-nez p1, :cond_a

    .line 120221
    .line 120222
    invoke-virtual {p0, v2}, Lcom/sankuai/eh/component/web/plugins/b;->f(Z)V

    .line 120223
    .line 120224
    .line 120225
    return-void

    .line 120226
    :cond_a
    const-string v0, "url"

    .line 120227
    .line 120228
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v1

    .line 120232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v2

    .line 120236
    if-eqz v2, :cond_b

    .line 120237
    .line 120238
    goto :goto_1

    .line 120239
    :cond_b
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    const-string v2, "1"

    .line 120248
    .line 120249
    const-string v3, "ehchalfpage"

    .line 120250
    .line 120251
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    const-string v3, "notitlebar"

    .line 120256
    .line 120257
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    goto :goto_2

    .line 120273
    :pswitch_5
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    check-cast p1, Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;

    .line 120278
    .line 120279
    if-nez p1, :cond_c

    .line 120280
    .line 120281
    invoke-virtual {p0, v2}, Lcom/sankuai/eh/component/web/plugins/b;->f(Z)V

    .line 120282
    .line 120283
    .line 120284
    return-void

    .line 120285
    :cond_c
    new-instance v0, Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120286
    .line 120287
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120288
    .line 120289
    iget-object v2, v1, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 120290
    .line 120291
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 120292
    .line 120293
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 120294
    .line 120295
    invoke-direct {v0, v2, p1, v1}, Lcom/sankuai/eh/component/web/halfpage/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/eh/component/web/titans/EHMTWebFragment;Ljava/lang/String;)V

    .line 120296
    .line 120297
    .line 120298
    iput-object v0, p0, Lcom/sankuai/eh/component/web/halfpage/c;->d:Lcom/sankuai/eh/component/web/halfpage/a;

    .line 120299
    .line 120300
    :cond_d
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fe0e94e -> :sswitch_5
        -0x673febf2 -> :sswitch_4
        -0x3c4c3fb9 -> :sswitch_3
        -0x27af20ec -> :sswitch_2
        0x594b1124 -> :sswitch_1
        0x7fd1f524 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/halfpage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe07cc8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "half_page"

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/halfpage/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c5c37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "01"

    return-object v0
.end method
