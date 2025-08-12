.class public final Lcom/sankuai/common/utils/permissionner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ef55d64cf532074L    # -2.5265301085226833E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
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
    sget-object v2, Lcom/sankuai/common/utils/permissionner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2adbad

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120033
    .line 120034
    const/16 v2, 0x1a

    .line 120035
    .line 120036
    if-lt v0, v2, :cond_3

    .line 120037
    .line 120038
    const/16 v2, 0x1b

    .line 120039
    .line 120040
    if-le v0, v2, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120052
    .line 120053
    const/16 v2, 0x400

    .line 120054
    .line 120055
    and-int/2addr v0, v2

    .line 120056
    if-ne v0, v2, :cond_3

    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/sankuai/common/utils/permissionner/a;->c(Landroid/content/Context;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-static {p0}, Lcom/sankuai/common/utils/permissionner/a;->b(Landroid/app/Activity;)I

    .line 120065
    .line 120066
    .line 120067
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120068
    return p0

    .line 120069
    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Landroid/app/Activity;)I
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
    sget-object v2, Lcom/sankuai/common/utils/permissionner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7cfa42

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v2, "status_bar_height"

    .line 120034
    .line 120035
    const-string v3, "dimen"

    .line 120036
    .line 120037
    const-string v4, "android"

    .line 120038
    .line 120039
    const-string v5, "com.sankuai.common.utils.permissionner.NotchUtils"

    .line 120040
    .line 120041
    invoke-static {v0, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-lez v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
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
    sget-object v3, Lcom/sankuai/common/utils/permissionner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x97c1a2

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
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    const-string v3, "xiaomi"

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_4

    .line 120045
    .line 120046
    const-string v3, "vivo"

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_1

    .line 120053
    .line 120054
    return v2

    .line 120055
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object p0, v1, v2

    .line 120058
    .line 120059
    sget-object v3, Lcom/sankuai/common/utils/permissionner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v5, 0xab7605

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-eqz v6, :cond_2

    .line 120069
    .line 120070
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    check-cast p0, Ljava/lang/Boolean;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    const-string v1, "android.util.FtFeature"

    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    if-eqz p0, :cond_3

    .line 120092
    .line 120093
    const-string v1, "isFeatureSupport"

    .line 120094
    .line 120095
    new-array v3, v0, [Ljava/lang/Class;

    .line 120096
    .line 120097
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120098
    .line 120099
    aput-object v4, v3, v2

    .line 120100
    .line 120101
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    new-array v0, v0, [Ljava/lang/Object;

    .line 120106
    .line 120107
    const/16 v3, 0x20

    .line 120108
    .line 120109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    aput-object v3, v0, v2

    .line 120114
    .line 120115
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    check-cast p0, Ljava/lang/Boolean;

    .line 120120
    .line 120121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120125
    :catchall_0
    :cond_3
    :goto_0
    return v2

    .line 120126
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 120127
    .line 120128
    aput-object p0, v1, v2

    .line 120129
    .line 120130
    sget-object v3, Lcom/sankuai/common/utils/permissionner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    const v5, 0xa14550

    .line 120133
    .line 120134
    .line 120135
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v6

    .line 120139
    if-eqz v6, :cond_5

    .line 120140
    .line 120141
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p0

    .line 120145
    check-cast p0, Ljava/lang/Boolean;

    .line 120146
    .line 120147
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    .line 120151
    goto :goto_2

    .line 120152
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p0

    .line 120156
    const-string v1, "android.os.SystemProperties"

    .line 120157
    .line 120158
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    const/4 v1, 0x2

    .line 120163
    new-array v3, v1, [Ljava/lang/Class;

    .line 120164
    .line 120165
    const-class v4, Ljava/lang/String;

    .line 120166
    .line 120167
    aput-object v4, v3, v2

    .line 120168
    .line 120169
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120170
    .line 120171
    aput-object v4, v3, v0

    .line 120172
    .line 120173
    const-string v4, "getInt"

    .line 120174
    .line 120175
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    new-array v1, v1, [Ljava/lang/Object;

    .line 120180
    .line 120181
    const-string v4, "ro.miui.notch"

    .line 120182
    .line 120183
    aput-object v4, v1, v2

    .line 120184
    .line 120185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v4

    .line 120189
    aput-object v4, v1, v0

    .line 120190
    .line 120191
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p0

    .line 120195
    check-cast p0, Ljava/lang/Integer;

    .line 120196
    .line 120197
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120198
    .line 120199
    .line 120200
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    move v2, v0

    :catchall_1
    :goto_2
    return v2
.end method
