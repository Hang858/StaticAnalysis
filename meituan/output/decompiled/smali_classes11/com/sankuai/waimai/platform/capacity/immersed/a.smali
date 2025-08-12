.class public final Lcom/sankuai/waimai/platform/capacity/immersed/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Field;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72f55e3c4beb31e7L    # 5.836097518103904E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9b207f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "isImmersed_"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {p0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x494e82

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    .line 120030
    .line 120031
    invoke-static {p0, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "status_bar_height"

    .line 120040
    .line 120041
    const-string v3, "dimen"

    .line 120042
    .line 120043
    const-string v4, "android"

    .line 120044
    .line 120045
    const-string v5, "com.sankuai.waimai.platform.capacity.immersed.ImmersedHelper"

    .line 120046
    .line 120047
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-lez v1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    :cond_1
    return v0
.end method

.method public static c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6a9538

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb23148

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/app/Activity;Z)V
    .locals 10

    .line 160000
    const-string v0, "setStatusBarDarkIcon"

    .line 160001
    .line 160002
    const-class v1, Landroid/app/Activity;

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object p0, v3, v4

    .line 160009
    .line 160010
    new-instance v5, Ljava/lang/Byte;

    .line 160011
    .line 160012
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160013
    .line 160014
    .line 160015
    const/4 v6, 0x1

    .line 160016
    aput-object v5, v3, v6

    .line 160017
    .line 160018
    sget-object v5, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const/4 v7, 0x0

    .line 160021
    const v8, 0x55c5bc

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v9

    .line 160028
    if-eqz v9, :cond_0

    .line 160029
    .line 160030
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    :try_start_0
    new-array v3, v6, [Ljava/lang/Class;

    .line 160035
    .line 160036
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160037
    .line 160038
    aput-object v5, v3, v4

    .line 160039
    .line 160040
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160041
    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :catch_0
    move-exception v3

    .line 160045
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160046
    .line 160047
    .line 160048
    :goto_0
    :try_start_1
    new-array v3, v6, [Ljava/lang/Class;

    .line 160049
    .line 160050
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 160051
    .line 160052
    aput-object v5, v3, v4

    .line 160053
    .line 160054
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    sput-object v0, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160059
    .line 160060
    goto :goto_1

    .line 160061
    :catch_1
    move-exception v0

    .line 160062
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160063
    .line 160064
    .line 160065
    :goto_1
    :try_start_2
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 160066
    .line 160067
    const-string v1, "statusBarColor"

    .line 160068
    .line 160069
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    sput-object v0, Lcom/sankuai/waimai/platform/capacity/immersed/a;->b:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160074
    .line 160075
    goto :goto_2

    .line 160076
    :catch_2
    move-exception v0

    .line 160077
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160078
    .line 160079
    .line 160080
    :goto_2
    :try_start_3
    const-class v0, Landroid/view/View;

    .line 160081
    .line 160082
    const-string v1, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    .line 160083
    .line 160084
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160089
    .line 160090
    .line 160091
    goto :goto_3

    .line 160092
    :catch_3
    move-exception v0

    .line 160093
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160094
    .line 160095
    .line 160096
    goto :goto_3

    .line 160097
    :catch_4
    move-exception v0

    .line 160098
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160099
    .line 160100
    .line 160101
    :goto_3
    const/4 v0, 0x3

    .line 160102
    new-array v1, v0, [Ljava/lang/Object;

    .line 160103
    .line 160104
    aput-object p0, v1, v4

    .line 160105
    .line 160106
    new-instance v3, Ljava/lang/Byte;

    .line 160107
    .line 160108
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160109
    .line 160110
    .line 160111
    aput-object v3, v1, v6

    .line 160112
    .line 160113
    new-instance v3, Ljava/lang/Byte;

    .line 160114
    .line 160115
    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 160116
    .line 160117
    .line 160118
    aput-object v3, v1, v2

    .line 160119
    .line 160120
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160121
    .line 160122
    const v5, 0x318f45

    .line 160123
    .line 160124
    .line 160125
    invoke-static {v1, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v8

    .line 160129
    if-eqz v8, :cond_1

    .line 160130
    .line 160131
    invoke-static {v1, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    goto :goto_4

    .line 160135
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a:Ljava/lang/reflect/Method;

    .line 160136
    .line 160137
    if-eqz v1, :cond_2

    .line 160138
    .line 160139
    :try_start_4
    new-array v0, v6, [Ljava/lang/Object;

    .line 160140
    .line 160141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p1

    .line 160145
    aput-object p1, v0, v4

    .line 160146
    .line 160147
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 160148
    .line 160149
    .line 160150
    goto :goto_4

    .line 160151
    :catch_5
    move-exception p0

    .line 160152
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160153
    .line 160154
    .line 160155
    goto :goto_4

    .line 160156
    :catch_6
    move-exception p0

    .line 160157
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160158
    .line 160159
    .line 160160
    goto :goto_4

    .line 160161
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v1

    .line 160165
    new-array v0, v0, [Ljava/lang/Object;

    .line 160166
    .line 160167
    aput-object p0, v0, v4

    .line 160168
    .line 160169
    aput-object v1, v0, v6

    .line 160170
    .line 160171
    new-instance v3, Ljava/lang/Byte;

    .line 160172
    .line 160173
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160174
    .line 160175
    .line 160176
    aput-object v3, v0, v2

    .line 160177
    .line 160178
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160179
    .line 160180
    const v5, 0xccaf84

    .line 160181
    .line 160182
    .line 160183
    invoke-static {v0, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160184
    .line 160185
    .line 160186
    move-result v8

    .line 160187
    if-eqz v8, :cond_3

    .line 160188
    .line 160189
    invoke-static {v0, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160190
    .line 160191
    .line 160192
    goto :goto_4

    .line 160193
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v0

    .line 160197
    if-eqz v0, :cond_5

    .line 160198
    .line 160199
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->j(Landroid/app/Activity;Z)V

    .line 160200
    .line 160201
    .line 160202
    new-array p0, v2, [Ljava/lang/Object;

    .line 160203
    .line 160204
    aput-object v1, p0, v4

    .line 160205
    .line 160206
    new-instance p1, Ljava/lang/Integer;

    .line 160207
    .line 160208
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 160209
    .line 160210
    .line 160211
    aput-object p1, p0, v6

    .line 160212
    .line 160213
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160214
    .line 160215
    const v0, 0xfe7738

    .line 160216
    .line 160217
    .line 160218
    invoke-static {p0, v7, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160219
    .line 160220
    .line 160221
    move-result v2

    .line 160222
    if-eqz v2, :cond_4

    .line 160223
    .line 160224
    invoke-static {p0, v7, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160225
    .line 160226
    .line 160227
    goto :goto_4

    .line 160228
    :cond_4
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 160229
    .line 160230
    .line 160231
    move-result-object p0

    .line 160232
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->b:Ljava/lang/reflect/Field;

    .line 160233
    .line 160234
    if-eqz p1, :cond_5

    .line 160235
    .line 160236
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 160237
    .line 160238
    .line 160239
    move-result p1

    .line 160240
    if-eqz p1, :cond_5

    .line 160241
    .line 160242
    sget-object p1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->b:Ljava/lang/reflect/Field;

    .line 160243
    .line 160244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160245
    .line 160246
    .line 160247
    move-result-object v0

    .line 160248
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160249
    .line 160250
    .line 160251
    invoke-virtual {v1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_7

    .line 160252
    .line 160253
    .line 160254
    goto :goto_4

    .line 160255
    :catch_7
    move-exception p0

    .line 160256
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160257
    .line 160258
    .line 160259
    :cond_5
    :goto_4
    return-void
.end method

.method public static f(Landroid/app/Activity;Z)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x788a84

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    const-string v0, "isImmersed_"

    .line 160031
    .line 160032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Z)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v5, 0x0

    .line 160017
    const v6, 0x71cb63

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->d()Z

    .line 160031
    .line 160032
    .line 160033
    move-result v1

    .line 160034
    if-eqz v1, :cond_1

    .line 160035
    .line 160036
    invoke-static {p0}, Lcom/sankuai/common/utils/e0;->f(Landroid/app/Activity;)V

    .line 160037
    .line 160038
    .line 160039
    invoke-static {p1, p0}, Lcom/sankuai/common/utils/e0;->g(ZLandroid/app/Activity;)V

    .line 160040
    .line 160041
    .line 160042
    return-void

    .line 160043
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160044
    .line 160045
    const/16 v3, 0x17

    .line 160046
    .line 160047
    if-lt v1, v3, :cond_5

    .line 160048
    .line 160049
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v1

    .line 160053
    const/high16 v3, 0xc000000

    .line 160054
    .line 160055
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v3

    .line 160062
    const/16 v6, 0x500

    .line 160063
    .line 160064
    invoke-virtual {v3, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 160065
    .line 160066
    .line 160067
    const/high16 v3, -0x80000000

    .line 160068
    .line 160069
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 160073
    .line 160074
    .line 160075
    new-array v0, v0, [Ljava/lang/Object;

    .line 160076
    .line 160077
    aput-object p0, v0, v2

    .line 160078
    .line 160079
    new-instance v1, Ljava/lang/Byte;

    .line 160080
    .line 160081
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160082
    .line 160083
    .line 160084
    aput-object v1, v0, v4

    .line 160085
    .line 160086
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160087
    .line 160088
    const v2, 0x38d75e

    .line 160089
    .line 160090
    .line 160091
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v3

    .line 160095
    if-eqz v3, :cond_2

    .line 160096
    .line 160097
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    goto :goto_0

    .line 160101
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->d()Z

    .line 160102
    .line 160103
    .line 160104
    move-result v0

    .line 160105
    if-eqz v0, :cond_3

    .line 160106
    .line 160107
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->h(Landroid/app/Activity;Z)V

    .line 160108
    .line 160109
    .line 160110
    goto :goto_0

    .line 160111
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->c()Z

    .line 160112
    .line 160113
    .line 160114
    move-result v0

    .line 160115
    if-eqz v0, :cond_4

    .line 160116
    .line 160117
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->e(Landroid/app/Activity;Z)V

    .line 160118
    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_4
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->j(Landroid/app/Activity;Z)V

    .line 160122
    .line 160123
    .line 160124
    :cond_5
    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Z)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v5, 0x0

    .line 160017
    const v6, 0xbf0e4d

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v1

    .line 160034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    :try_start_0
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    .line 160039
    .line 160040
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v3

    .line 160044
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 160045
    .line 160046
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v5

    .line 160050
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 160051
    .line 160052
    .line 160053
    move-result v3

    .line 160054
    const-string v5, "setExtraFlags"

    .line 160055
    .line 160056
    new-array v6, v0, [Ljava/lang/Class;

    .line 160057
    .line 160058
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160059
    .line 160060
    aput-object v7, v6, v2

    .line 160061
    .line 160062
    aput-object v7, v6, v4

    .line 160063
    .line 160064
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v1

    .line 160068
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v5

    .line 160072
    new-array v0, v0, [Ljava/lang/Object;

    .line 160073
    .line 160074
    if-eqz p1, :cond_1

    .line 160075
    .line 160076
    move v6, v3

    .line 160077
    goto :goto_0

    .line 160078
    :cond_1
    const/4 v6, 0x0

    .line 160079
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v6

    .line 160083
    aput-object v6, v0, v2

    .line 160084
    .line 160085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v2

    .line 160089
    aput-object v2, v0, v4

    .line 160090
    .line 160091
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->j(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160095
    .line 160096
    .line 160097
    goto :goto_1

    .line 160098
    :catch_0
    move-exception p0

    .line 160099
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160100
    :goto_1
    return-void
.end method

.method public static i(Landroid/app/Activity;Z)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x178959

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_3

    .line 160035
    .line 160036
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->c()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-eqz v0, :cond_1

    .line 160041
    .line 160042
    xor-int/2addr p1, v2

    .line 160043
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->e(Landroid/app/Activity;Z)V

    .line 160044
    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->d()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-eqz v0, :cond_2

    .line 160052
    .line 160053
    xor-int/2addr p1, v2

    .line 160054
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->h(Landroid/app/Activity;Z)V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_2
    xor-int/2addr p1, v2

    .line 160059
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->j(Landroid/app/Activity;Z)V

    .line 160060
    :cond_3
    :goto_0
    return-void
.end method

.method public static j(Landroid/app/Activity;Z)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/immersed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0xc502dd

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160031
    .line 160032
    const/16 v1, 0x17

    .line 160033
    .line 160034
    if-lt v0, v1, :cond_2

    .line 160035
    .line 160036
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p0

    .line 160040
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p0

    .line 160044
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-eqz p1, :cond_1

    .line 160049
    .line 160050
    or-int/lit16 p1, v0, 0x2000

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_1
    and-int/lit16 p1, v0, -0x2001

    .line 160054
    .line 160055
    :goto_0
    if-eq p1, v0, :cond_2

    .line 160056
    .line 160057
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 160058
    .line 160059
    .line 160060
    :cond_2
    return-void
.end method
