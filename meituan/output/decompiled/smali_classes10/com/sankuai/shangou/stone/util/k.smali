.class public final Lcom/sankuai/shangou/stone/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Field;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x303b3ba23fca7487L    # 2.3518829874676952E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x906e48

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/k;->b(Landroid/app/Activity;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    return p0

    .line 120034
    :catch_0
    move-exception p0

    .line 120035
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x25c5f7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-instance v0, Lcom/sankuai/shangou/stone/util/r;

    .line 120030
    .line 120031
    const-string v2, "quickbuy_ImmersedUtil"

    .line 120032
    .line 120033
    invoke-direct {v0, v2}, Lcom/sankuai/shangou/stone/util/r;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "isImmersed_"

    .line 120037
    .line 120038
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-virtual {v0, p0, v2, v1}, Lcom/sankuai/shangou/stone/util/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    return p0
.end method

.method public static c(Landroid/app/Activity;Z)V
    .locals 10

    .line 180000
    const-string v0, "setStatusBarDarkIcon"

    .line 180001
    .line 180002
    const-class v1, Landroid/app/Activity;

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v3, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v4, 0x0

    .line 180008
    aput-object p0, v3, v4

    .line 180009
    .line 180010
    new-instance v5, Ljava/lang/Byte;

    .line 180011
    .line 180012
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180013
    .line 180014
    .line 180015
    const/4 v6, 0x1

    .line 180016
    aput-object v5, v3, v6

    .line 180017
    .line 180018
    sget-object v5, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180019
    .line 180020
    const/4 v7, 0x0

    .line 180021
    const v8, 0xdfd31a

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v9

    .line 180028
    if-eqz v9, :cond_0

    .line 180029
    .line 180030
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    :try_start_0
    new-array v3, v6, [Ljava/lang/Class;

    .line 180035
    .line 180036
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 180037
    .line 180038
    aput-object v5, v3, v4

    .line 180039
    .line 180040
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180041
    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :catch_0
    move-exception v3

    .line 180045
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 180046
    .line 180047
    .line 180048
    :goto_0
    :try_start_1
    new-array v3, v6, [Ljava/lang/Class;

    .line 180049
    .line 180050
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 180051
    .line 180052
    aput-object v5, v3, v4

    .line 180053
    .line 180054
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    sput-object v0, Lcom/sankuai/shangou/stone/util/k;->a:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180059
    .line 180060
    goto :goto_1

    .line 180061
    :catch_1
    move-exception v0

    .line 180062
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 180063
    .line 180064
    .line 180065
    :goto_1
    :try_start_2
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 180066
    .line 180067
    const-string v1, "statusBarColor"

    .line 180068
    .line 180069
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v0

    .line 180073
    sput-object v0, Lcom/sankuai/shangou/stone/util/k;->b:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180074
    .line 180075
    goto :goto_2

    .line 180076
    :catch_2
    move-exception v0

    .line 180077
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 180078
    .line 180079
    .line 180080
    :goto_2
    :try_start_3
    const-class v0, Landroid/view/View;

    .line 180081
    .line 180082
    const-string v1, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    .line 180083
    .line 180084
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v0

    .line 180088
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 180089
    .line 180090
    .line 180091
    goto :goto_3

    .line 180092
    :catch_3
    move-exception v0

    .line 180093
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 180094
    .line 180095
    .line 180096
    goto :goto_3

    .line 180097
    :catch_4
    move-exception v0

    .line 180098
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 180099
    .line 180100
    .line 180101
    :goto_3
    const/4 v0, 0x3

    .line 180102
    new-array v1, v0, [Ljava/lang/Object;

    .line 180103
    .line 180104
    aput-object p0, v1, v4

    .line 180105
    .line 180106
    new-instance v3, Ljava/lang/Byte;

    .line 180107
    .line 180108
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180109
    .line 180110
    .line 180111
    aput-object v3, v1, v6

    .line 180112
    .line 180113
    new-instance v3, Ljava/lang/Byte;

    .line 180114
    .line 180115
    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 180116
    .line 180117
    .line 180118
    aput-object v3, v1, v2

    .line 180119
    .line 180120
    sget-object v3, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180121
    .line 180122
    const v5, 0xcfbb12

    .line 180123
    .line 180124
    .line 180125
    invoke-static {v1, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180126
    .line 180127
    .line 180128
    move-result v8

    .line 180129
    if-eqz v8, :cond_1

    .line 180130
    .line 180131
    invoke-static {v1, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180132
    .line 180133
    .line 180134
    goto :goto_4

    .line 180135
    :cond_1
    sget-object v1, Lcom/sankuai/shangou/stone/util/k;->a:Ljava/lang/reflect/Method;

    .line 180136
    .line 180137
    if-eqz v1, :cond_2

    .line 180138
    .line 180139
    :try_start_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 180140
    .line 180141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180142
    .line 180143
    .line 180144
    move-result-object p1

    .line 180145
    aput-object p1, v0, v4

    .line 180146
    .line 180147
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 180148
    .line 180149
    .line 180150
    goto :goto_4

    .line 180151
    :catch_5
    move-exception p0

    .line 180152
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 180153
    .line 180154
    .line 180155
    goto :goto_4

    .line 180156
    :catch_6
    move-exception p0

    .line 180157
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 180158
    .line 180159
    .line 180160
    goto :goto_4

    .line 180161
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180162
    .line 180163
    .line 180164
    move-result-object v1

    .line 180165
    new-array v0, v0, [Ljava/lang/Object;

    .line 180166
    .line 180167
    aput-object p0, v0, v4

    .line 180168
    .line 180169
    aput-object v1, v0, v6

    .line 180170
    .line 180171
    new-instance v3, Ljava/lang/Byte;

    .line 180172
    .line 180173
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180174
    .line 180175
    .line 180176
    aput-object v3, v0, v2

    .line 180177
    .line 180178
    sget-object v3, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180179
    .line 180180
    const v5, 0xef407a

    .line 180181
    .line 180182
    .line 180183
    invoke-static {v0, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180184
    .line 180185
    .line 180186
    move-result v8

    .line 180187
    if-eqz v8, :cond_3

    .line 180188
    .line 180189
    invoke-static {v0, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180190
    .line 180191
    .line 180192
    goto :goto_4

    .line 180193
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180194
    .line 180195
    .line 180196
    move-result-object v0

    .line 180197
    if-eqz v0, :cond_5

    .line 180198
    .line 180199
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/k;->i(Landroid/app/Activity;Z)V

    .line 180200
    .line 180201
    .line 180202
    new-array p0, v2, [Ljava/lang/Object;

    .line 180203
    .line 180204
    aput-object v1, p0, v4

    .line 180205
    .line 180206
    new-instance p1, Ljava/lang/Integer;

    .line 180207
    .line 180208
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 180209
    .line 180210
    .line 180211
    aput-object p1, p0, v6

    .line 180212
    .line 180213
    sget-object p1, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180214
    .line 180215
    const v0, 0xbcef53

    .line 180216
    .line 180217
    .line 180218
    invoke-static {p0, v7, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180219
    .line 180220
    .line 180221
    move-result v2

    .line 180222
    if-eqz v2, :cond_4

    .line 180223
    .line 180224
    invoke-static {p0, v7, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180225
    .line 180226
    .line 180227
    goto :goto_4

    .line 180228
    :cond_4
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 180229
    .line 180230
    .line 180231
    move-result-object p0

    .line 180232
    sget-object p1, Lcom/sankuai/shangou/stone/util/k;->b:Ljava/lang/reflect/Field;

    .line 180233
    .line 180234
    if-eqz p1, :cond_5

    .line 180235
    .line 180236
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 180237
    .line 180238
    .line 180239
    move-result p1

    .line 180240
    if-eqz p1, :cond_5

    .line 180241
    .line 180242
    sget-object p1, Lcom/sankuai/shangou/stone/util/k;->b:Ljava/lang/reflect/Field;

    .line 180243
    .line 180244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180245
    .line 180246
    .line 180247
    move-result-object v0

    .line 180248
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180249
    .line 180250
    .line 180251
    invoke-virtual {v1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7

    .line 180252
    .line 180253
    .line 180254
    goto :goto_4

    .line 180255
    :catch_7
    move-exception p0

    .line 180256
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 180257
    .line 180258
    .line 180259
    :cond_5
    :goto_4
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0x31bc54

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p0, v0, v2

    .line 120033
    .line 120034
    new-instance v1, Ljava/lang/Byte;

    .line 120035
    .line 120036
    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120037
    .line 120038
    .line 120039
    aput-object v1, v0, v4

    .line 120040
    .line 120041
    sget-object v1, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v2, 0xea57dd

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    new-instance v0, Lcom/sankuai/shangou/stone/util/r;

    .line 120057
    .line 120058
    const-string v1, "quickbuy_ImmersedUtil"

    .line 120059
    .line 120060
    invoke-direct {v0, v1}, Lcom/sankuai/shangou/stone/util/r;-><init>(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "isImmersed_"

    .line 120064
    .line 120065
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120070
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v4}, Lcom/sankuai/shangou/stone/util/r;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Z)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v5, 0x0

    .line 180017
    const v6, 0x3459df

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v7

    .line 180024
    if-eqz v7, :cond_0

    .line 180025
    .line 180026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180031
    .line 180032
    const/16 v3, 0x17

    .line 180033
    .line 180034
    if-lt v1, v3, :cond_4

    .line 180035
    .line 180036
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    const/high16 v3, 0xc000000

    .line 180041
    .line 180042
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v3

    .line 180049
    const/16 v6, 0x500

    .line 180050
    .line 180051
    invoke-virtual {v3, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 180052
    .line 180053
    .line 180054
    const/high16 v3, -0x80000000

    .line 180055
    .line 180056
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 180060
    .line 180061
    .line 180062
    new-array v0, v0, [Ljava/lang/Object;

    .line 180063
    .line 180064
    aput-object p0, v0, v2

    .line 180065
    .line 180066
    new-instance v1, Ljava/lang/Byte;

    .line 180067
    .line 180068
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180069
    .line 180070
    .line 180071
    aput-object v1, v0, v4

    .line 180072
    .line 180073
    sget-object v1, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180074
    .line 180075
    const v2, 0xfd11c9

    .line 180076
    .line 180077
    .line 180078
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180079
    .line 180080
    .line 180081
    move-result v3

    .line 180082
    if-eqz v3, :cond_1

    .line 180083
    .line 180084
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180089
    .line 180090
    const-string v1, "xiaomi"

    .line 180091
    .line 180092
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180093
    .line 180094
    .line 180095
    move-result v1

    .line 180096
    if-eqz v1, :cond_2

    .line 180097
    .line 180098
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/k;->g(Landroid/app/Activity;Z)V

    .line 180099
    .line 180100
    .line 180101
    goto :goto_0

    .line 180102
    :cond_2
    const-string v1, "meizu"

    .line 180103
    .line 180104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180105
    .line 180106
    .line 180107
    move-result v0

    .line 180108
    if-eqz v0, :cond_3

    .line 180109
    .line 180110
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/k;->c(Landroid/app/Activity;Z)V

    .line 180111
    .line 180112
    .line 180113
    goto :goto_0

    .line 180114
    :cond_3
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/k;->i(Landroid/app/Activity;Z)V

    .line 180115
    .line 180116
    .line 180117
    :cond_4
    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x523a0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120023
    .line 120024
    const/16 v1, 0x17

    .line 120025
    .line 120026
    if-lt v0, v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    and-int/lit16 v0, v0, -0x2001

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public static g(Landroid/app/Activity;Z)V
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v5, 0x0

    .line 180017
    const v6, 0xc4c749

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v7

    .line 180024
    if-eqz v7, :cond_0

    .line 180025
    .line 180026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v1

    .line 180034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v1

    .line 180038
    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 180039
    .line 180040
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v3

    .line 180044
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 180045
    .line 180046
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v5

    .line 180050
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 180051
    .line 180052
    .line 180053
    move-result v3

    .line 180054
    const-string v5, "setExtraFlags"

    .line 180055
    .line 180056
    new-array v6, v0, [Ljava/lang/Class;

    .line 180057
    .line 180058
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 180059
    .line 180060
    aput-object v7, v6, v2

    .line 180061
    .line 180062
    aput-object v7, v6, v4

    .line 180063
    .line 180064
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v1

    .line 180068
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v5

    .line 180072
    new-array v0, v0, [Ljava/lang/Object;

    .line 180073
    .line 180074
    if-eqz p1, :cond_1

    .line 180075
    .line 180076
    move v6, v3

    .line 180077
    goto :goto_0

    .line 180078
    :cond_1
    const/4 v6, 0x0

    .line 180079
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v6

    .line 180083
    aput-object v6, v0, v2

    .line 180084
    .line 180085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v2

    .line 180089
    aput-object v2, v0, v4

    .line 180090
    .line 180091
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/k;->i(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180095
    .line 180096
    .line 180097
    goto :goto_1

    .line 180098
    :catch_0
    move-exception p0

    .line 180099
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 180100
    :goto_1
    return-void
.end method

.method public static h(Landroid/app/Activity;Z)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v4, 0x0

    .line 180017
    const v5, 0xa4e58b

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 180031
    .line 180032
    aput-object p0, v0, v1

    .line 180033
    .line 180034
    sget-object v2, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180035
    .line 180036
    const v5, 0xba0d20

    .line 180037
    .line 180038
    .line 180039
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180040
    .line 180041
    .line 180042
    move-result v6

    .line 180043
    if-eqz v6, :cond_1

    .line 180044
    .line 180045
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    check-cast v0, Ljava/lang/Boolean;

    .line 180050
    .line 180051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180052
    .line 180053
    .line 180054
    move-result v1

    .line 180055
    goto :goto_0

    .line 180056
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/k;->b(Landroid/app/Activity;)Z

    .line 180057
    .line 180058
    .line 180059
    move-result v0

    .line 180060
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180061
    .line 180062
    const/16 v4, 0x17

    .line 180063
    .line 180064
    if-lt v2, v4, :cond_2

    .line 180065
    .line 180066
    if-eqz v0, :cond_2

    .line 180067
    .line 180068
    const/4 v1, 0x1

    .line 180069
    goto :goto_0

    .line 180070
    :catch_0
    move-exception v0

    .line 180071
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 180072
    .line 180073
    .line 180074
    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 180075
    .line 180076
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180077
    .line 180078
    const-string v1, "meizu"

    .line 180079
    .line 180080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result v1

    .line 180084
    if-eqz v1, :cond_3

    .line 180085
    .line 180086
    xor-int/2addr p1, v3

    .line 180087
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/k;->c(Landroid/app/Activity;Z)V

    .line 180088
    .line 180089
    .line 180090
    goto :goto_1

    .line 180091
    :cond_3
    const-string v1, "xiaomi"

    .line 180092
    .line 180093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result v0

    .line 180097
    if-eqz v0, :cond_4

    .line 180098
    .line 180099
    xor-int/2addr p1, v3

    .line 180100
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/k;->g(Landroid/app/Activity;Z)V

    .line 180101
    .line 180102
    .line 180103
    goto :goto_1

    .line 180104
    :cond_4
    xor-int/2addr p1, v3

    .line 180105
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/k;->i(Landroid/app/Activity;Z)V

    .line 180106
    .line 180107
    .line 180108
    :cond_5
    :goto_1
    return-void
.end method

.method public static i(Landroid/app/Activity;Z)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/shangou/stone/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x18642d

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180031
    .line 180032
    const/16 v1, 0x17

    .line 180033
    .line 180034
    if-lt v0, v1, :cond_2

    .line 180035
    .line 180036
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p0

    .line 180040
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p0

    .line 180044
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 180045
    .line 180046
    .line 180047
    move-result v0

    .line 180048
    if-eqz p1, :cond_1

    .line 180049
    .line 180050
    or-int/lit16 p1, v0, 0x2000

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_1
    and-int/lit16 p1, v0, -0x2001

    .line 180054
    .line 180055
    :goto_0
    if-eq p1, v0, :cond_2

    .line 180056
    .line 180057
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 180058
    .line 180059
    .line 180060
    :cond_2
    return-void
.end method
