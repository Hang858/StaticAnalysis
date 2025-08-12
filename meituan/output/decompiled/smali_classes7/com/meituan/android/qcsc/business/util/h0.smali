.class public final Lcom/meituan/android/qcsc/business/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1579c6589f071fa5L    # -1.3936475079504433E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/android/qcsc/business/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x76772e

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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "status_bar_height"

    .line 120034
    .line 120035
    const-string v2, "dimen"

    .line 120036
    .line 120037
    const-string v3, "android"

    .line 120038
    .line 120039
    const-string v4, "com.meituan.android.qcsc.business.util.StatusBarUtils"

    .line 120040
    .line 120041
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120050
    move-result p0

    return p0
.end method

.method public static b(Landroid/view/Window;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/qcsc/business/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x122d63

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    const/4 v1, 0x2

    .line 120026
    new-array v3, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v3, v2

    .line 120029
    .line 120030
    new-instance v5, Ljava/lang/Byte;

    .line 120031
    .line 120032
    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120033
    .line 120034
    .line 120035
    aput-object v5, v3, v0

    .line 120036
    .line 120037
    sget-object v5, Lcom/meituan/android/qcsc/business/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v6, 0xd63a27

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v7

    .line 120046
    if-eqz v7, :cond_2

    .line 120047
    .line 120048
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    check-cast v3, Ljava/lang/Boolean;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    :try_start_0
    const-string v5, "android.view.MiuiWindowManager$LayoutParams"

    .line 120064
    .line 120065
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    const-string v6, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 120070
    .line 120071
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    const-string v6, "setExtraFlags"

    .line 120080
    .line 120081
    new-array v7, v1, [Ljava/lang/Class;

    .line 120082
    .line 120083
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120084
    .line 120085
    aput-object v8, v7, v2

    .line 120086
    .line 120087
    aput-object v8, v7, v0

    .line 120088
    .line 120089
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    new-array v6, v1, [Ljava/lang/Object;

    .line 120094
    .line 120095
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    aput-object v7, v6, v2

    .line 120100
    .line 120101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    aput-object v5, v6, v0

    .line 120106
    .line 120107
    invoke-virtual {v3, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120108
    .line 120109
    .line 120110
    const/4 v3, 0x1

    .line 120111
    goto :goto_0

    .line 120112
    :catch_0
    const/4 v3, 0x0

    .line 120113
    :goto_0
    const/16 v5, 0x17

    .line 120114
    .line 120115
    if-nez v3, :cond_4

    .line 120116
    .line 120117
    new-array v1, v1, [Ljava/lang/Object;

    .line 120118
    .line 120119
    aput-object p0, v1, v2

    .line 120120
    .line 120121
    new-instance v3, Ljava/lang/Byte;

    .line 120122
    .line 120123
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120124
    .line 120125
    .line 120126
    aput-object v3, v1, v0

    .line 120127
    .line 120128
    sget-object v3, Lcom/meituan/android/qcsc/business/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    const v6, 0xbf29e1

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v1, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v7

    .line 120137
    if-eqz v7, :cond_3

    .line 120138
    .line 120139
    invoke-static {v1, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    check-cast v0, Ljava/lang/Boolean;

    .line 120144
    .line 120145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    goto :goto_1

    .line 120150
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    .line 120155
    .line 120156
    const-string v6, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 120157
    .line 120158
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    const-class v6, Landroid/view/WindowManager$LayoutParams;

    .line 120163
    .line 120164
    const-string v7, "meizuFlags"

    .line 120165
    .line 120166
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v6

    .line 120170
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 120177
    .line 120178
    .line 120179
    move-result v3

    .line 120180
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 120181
    .line 120182
    .line 120183
    move-result v4

    .line 120184
    or-int/2addr v3, v4

    .line 120185
    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120189
    .line 120190
    .line 120191
    goto :goto_1

    .line 120192
    :catch_1
    const/4 v0, 0x0

    .line 120193
    :goto_1
    if-nez v0, :cond_4

    .line 120194
    .line 120195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120196
    .line 120197
    if-lt v0, v5, :cond_5

    .line 120198
    .line 120199
    :cond_4
    const/high16 v0, 0x4000000

    .line 120200
    .line 120201
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 120202
    .line 120203
    .line 120204
    const/high16 v0, -0x80000000

    .line 120205
    .line 120206
    invoke-virtual {p0, v0, v2}, Landroid/view/Window;->setFlags(II)V

    .line 120207
    .line 120208
    .line 120209
    const/4 v0, -0x1

    .line 120210
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120211
    .line 120212
    .line 120213
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120214
    .line 120215
    if-lt v0, v5, :cond_6

    .line 120216
    .line 120217
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120218
    .line 120219
    .line 120220
    move-result-object p0

    .line 120221
    const/16 v0, 0x2000

    .line 120222
    .line 120223
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120224
    .line 120225
    .line 120226
    :cond_6
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/qcsc/business/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x49acd2

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
    return-void

    .line 120022
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v0, v2

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/qcsc/business/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v3, 0xcf5abe

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    const/high16 v0, 0x4000000

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 120048
    .line 120049
    .line 120050
    const/high16 v0, -0x80000000

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    or-int/lit16 v0, v0, 0x100

    .line 120064
    .line 120065
    or-int/lit16 v0, v0, 0x400

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    return-void
.end method
