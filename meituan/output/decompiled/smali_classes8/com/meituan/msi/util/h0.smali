.class public final Lcom/meituan/msi/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x260be54ac456df7dL    # -2.1264137527589985E125

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100017
    .line 100018
    sput v0, Lcom/meituan/msi/util/h0;->a:F

    .line 100019
    .line 100020
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/msi/util/h0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 10

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
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x603c42

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
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v3, "navigation_bar_height"

    .line 120037
    .line 120038
    const-string v5, "dimen"

    .line 120039
    .line 120040
    const-string v6, "android"

    .line 120041
    .line 120042
    const-string v7, "com.meituan.msi.util.SystemInfoUtils"

    .line 120043
    .line 120044
    invoke-static {v1, v3, v5, v6, v7}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-lez v1, :cond_5

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 120067
    .line 120068
    sget v5, Lcom/meituan/msi/util/h0;->a:F

    .line 120069
    .line 120070
    cmpl-float v3, v5, v3

    .line 120071
    .line 120072
    if-eqz v3, :cond_4

    .line 120073
    .line 120074
    const/4 v3, 0x2

    .line 120075
    new-array v3, v3, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object p0, v3, v2

    .line 120078
    .line 120079
    new-instance v6, Ljava/lang/Integer;

    .line 120080
    .line 120081
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120082
    .line 120083
    .line 120084
    aput-object v6, v3, v0

    .line 120085
    .line 120086
    sget-object v6, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v7, 0xd2af47

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v8

    .line 120095
    if-eqz v8, :cond_2

    .line 120096
    .line 120097
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    check-cast p0, Ljava/lang/Integer;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120104
    .line 120105
    .line 120106
    move-result p0

    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    int-to-float v1, v1

    .line 120109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p0

    .line 120113
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 120118
    .line 120119
    div-float/2addr v1, p0

    .line 120120
    float-to-double v6, v1

    .line 120121
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 120122
    .line 120123
    add-double/2addr v6, v8

    .line 120124
    double-to-int p0, v6

    .line 120125
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120126
    .line 120127
    new-instance v1, Ljava/lang/Integer;

    .line 120128
    .line 120129
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120130
    .line 120131
    .line 120132
    aput-object v1, v0, v2

    .line 120133
    .line 120134
    sget-object v1, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v2, 0xfc3bb9

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    if-eqz v3, :cond_3

    .line 120144
    .line 120145
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p0

    .line 120149
    check-cast p0, Ljava/lang/Integer;

    .line 120150
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    int-to-float p0, p0

    mul-float/2addr p0, v5

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    :goto_1
    return p0

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static b(Landroid/content/Context;)I
    .locals 14
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
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa779da

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
    const-string p0, "SystemInfoUtils getSystemNavigationBarHeight context param is null"

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p0, v1, v2

    .line 120040
    .line 120041
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v5, 0xfa99bb

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    const-string v7, "window"

    .line 120051
    .line 120052
    if-eqz v6, :cond_2

    .line 120053
    .line 120054
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    goto :goto_4

    .line 120065
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120066
    .line 120067
    const/16 v3, 0x18

    .line 120068
    .line 120069
    if-ge v1, v3, :cond_3

    .line 120070
    .line 120071
    goto :goto_3

    .line 120072
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 120073
    .line 120074
    aput-object p0, v1, v2

    .line 120075
    .line 120076
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v5, 0x418835

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v6

    .line 120085
    if-eqz v6, :cond_4

    .line 120086
    .line 120087
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Ljava/lang/Integer;

    .line 120092
    .line 120093
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    invoke-static {p0, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    check-cast v1, Landroid/view/WindowManager;

    .line 120103
    .line 120104
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 120109
    .line 120110
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120114
    .line 120115
    .line 120116
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120117
    .line 120118
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 120119
    .line 120120
    aput-object p0, v3, v2

    .line 120121
    .line 120122
    sget-object v5, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v6, 0xa5c95e

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v8

    .line 120131
    if-eqz v8, :cond_5

    .line 120132
    .line 120133
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    check-cast v3, Ljava/lang/Integer;

    .line 120138
    .line 120139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    goto :goto_1

    .line 120144
    :cond_5
    invoke-static {p0, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    check-cast v3, Landroid/view/WindowManager;

    .line 120149
    .line 120150
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 120155
    .line 120156
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120160
    .line 120161
    .line 120162
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120163
    .line 120164
    :goto_1
    if-ge v1, v3, :cond_6

    .line 120165
    .line 120166
    int-to-float v1, v1

    .line 120167
    int-to-float v3, v3

    .line 120168
    goto :goto_2

    .line 120169
    :cond_6
    int-to-float v3, v3

    .line 120170
    int-to-float v1, v1

    .line 120171
    move v13, v3

    .line 120172
    move v3, v1

    .line 120173
    move v1, v13

    .line 120174
    :goto_2
    div-float/2addr v3, v1

    .line 120175
    const v1, 0x3fee147b    # 1.86f

    .line 120176
    .line 120177
    .line 120178
    cmpl-float v1, v3, v1

    .line 120179
    .line 120180
    if-ltz v1, :cond_7

    .line 120181
    .line 120182
    const/4 v1, 0x1

    .line 120183
    goto :goto_4

    .line 120184
    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 120185
    :goto_4
    if-nez v1, :cond_8

    .line 120186
    .line 120187
    return v2

    .line 120188
    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    .line 120189
    .line 120190
    aput-object p0, v1, v2

    .line 120191
    .line 120192
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120193
    .line 120194
    const v5, 0x3008e3

    .line 120195
    .line 120196
    .line 120197
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v6

    .line 120201
    const/4 v8, 0x2

    .line 120202
    const/4 v9, -0x1

    .line 120203
    if-eqz v6, :cond_9

    .line 120204
    .line 120205
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    check-cast v1, Ljava/lang/Integer;

    .line 120210
    .line 120211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    goto/16 :goto_12

    .line 120216
    .line 120217
    :cond_9
    new-array v1, v2, [Ljava/lang/Object;

    .line 120218
    .line 120219
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120220
    .line 120221
    const v5, 0x9621f2

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v6

    .line 120228
    if-eqz v6, :cond_a

    .line 120229
    .line 120230
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v1

    .line 120234
    check-cast v1, Ljava/lang/Boolean;

    .line 120235
    .line 120236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120237
    .line 120238
    .line 120239
    move-result v1

    .line 120240
    goto :goto_5

    .line 120241
    :cond_a
    sget-object v1, Lcom/meituan/msi/util/h0;->b:Ljava/lang/String;

    .line 120242
    .line 120243
    const-string v3, "vivo"

    .line 120244
    .line 120245
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    :goto_5
    if-eqz v1, :cond_c

    .line 120250
    .line 120251
    new-array v1, v0, [Ljava/lang/Object;

    .line 120252
    .line 120253
    aput-object p0, v1, v2

    .line 120254
    .line 120255
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120256
    .line 120257
    const v5, 0x86935a

    .line 120258
    .line 120259
    .line 120260
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v6

    .line 120264
    if-eqz v6, :cond_b

    .line 120265
    .line 120266
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v1

    .line 120270
    check-cast v1, Ljava/lang/Integer;

    .line 120271
    .line 120272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120273
    .line 120274
    .line 120275
    move-result v1

    .line 120276
    goto/16 :goto_12

    .line 120277
    .line 120278
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    const-string v3, "navigation_gesture_on"

    .line 120283
    .line 120284
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120285
    .line 120286
    .line 120287
    move-result v1

    .line 120288
    goto/16 :goto_12

    .line 120289
    .line 120290
    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    .line 120291
    .line 120292
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120293
    .line 120294
    const v5, 0x41d0ed

    .line 120295
    .line 120296
    .line 120297
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v6

    .line 120301
    if-eqz v6, :cond_d

    .line 120302
    .line 120303
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v1

    .line 120307
    check-cast v1, Ljava/lang/Boolean;

    .line 120308
    .line 120309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120310
    .line 120311
    .line 120312
    move-result v1

    .line 120313
    goto :goto_7

    .line 120314
    :cond_d
    sget-object v1, Lcom/meituan/msi/util/h0;->b:Ljava/lang/String;

    .line 120315
    .line 120316
    const-string v3, "oppo"

    .line 120317
    .line 120318
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120319
    .line 120320
    .line 120321
    move-result v3

    .line 120322
    if-nez v3, :cond_f

    .line 120323
    .line 120324
    const-string v3, "realme"

    .line 120325
    .line 120326
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v1

    .line 120330
    if-eqz v1, :cond_e

    .line 120331
    .line 120332
    goto :goto_6

    .line 120333
    :cond_e
    const/4 v1, 0x0

    .line 120334
    goto :goto_7

    .line 120335
    :cond_f
    :goto_6
    const/4 v1, 0x1

    .line 120336
    :goto_7
    if-eqz v1, :cond_11

    .line 120337
    .line 120338
    new-array v1, v0, [Ljava/lang/Object;

    .line 120339
    .line 120340
    aput-object p0, v1, v2

    .line 120341
    .line 120342
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120343
    .line 120344
    const v5, 0xda0146

    .line 120345
    .line 120346
    .line 120347
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v6

    .line 120351
    if-eqz v6, :cond_10

    .line 120352
    .line 120353
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v1

    .line 120357
    check-cast v1, Ljava/lang/Integer;

    .line 120358
    .line 120359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120360
    .line 120361
    .line 120362
    move-result v1

    .line 120363
    goto/16 :goto_12

    .line 120364
    .line 120365
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v1

    .line 120369
    const-string v3, "hide_navigationbar_enable"

    .line 120370
    .line 120371
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120372
    .line 120373
    .line 120374
    move-result v1

    .line 120375
    goto/16 :goto_12

    .line 120376
    .line 120377
    :cond_11
    invoke-static {}, Lcom/meituan/msi/util/h0;->c()Z

    .line 120378
    .line 120379
    .line 120380
    move-result v1

    .line 120381
    if-eqz v1, :cond_13

    .line 120382
    .line 120383
    :cond_12
    const/4 v1, -0x1

    .line 120384
    goto/16 :goto_12

    .line 120385
    .line 120386
    :cond_13
    new-array v1, v2, [Ljava/lang/Object;

    .line 120387
    .line 120388
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120389
    .line 120390
    const v5, 0xb3f5ab

    .line 120391
    .line 120392
    .line 120393
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120394
    .line 120395
    .line 120396
    move-result v6

    .line 120397
    if-eqz v6, :cond_14

    .line 120398
    .line 120399
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v1

    .line 120403
    check-cast v1, Ljava/lang/Boolean;

    .line 120404
    .line 120405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120406
    .line 120407
    .line 120408
    move-result v1

    .line 120409
    goto :goto_9

    .line 120410
    :cond_14
    sget-object v1, Lcom/meituan/msi/util/h0;->b:Ljava/lang/String;

    .line 120411
    .line 120412
    const-string v3, "huawei"

    .line 120413
    .line 120414
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120415
    .line 120416
    .line 120417
    move-result v3

    .line 120418
    if-nez v3, :cond_16

    .line 120419
    .line 120420
    const-string v3, "honor"

    .line 120421
    .line 120422
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120423
    .line 120424
    .line 120425
    move-result v1

    .line 120426
    if-eqz v1, :cond_15

    .line 120427
    .line 120428
    goto :goto_8

    .line 120429
    :cond_15
    const/4 v1, 0x0

    .line 120430
    goto :goto_9

    .line 120431
    :cond_16
    :goto_8
    const/4 v1, 0x1

    .line 120432
    :goto_9
    if-eqz v1, :cond_18

    .line 120433
    .line 120434
    new-array v1, v0, [Ljava/lang/Object;

    .line 120435
    .line 120436
    aput-object p0, v1, v2

    .line 120437
    .line 120438
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120439
    .line 120440
    const v5, 0x210fc4

    .line 120441
    .line 120442
    .line 120443
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120444
    .line 120445
    .line 120446
    move-result v6

    .line 120447
    if-eqz v6, :cond_17

    .line 120448
    .line 120449
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v1

    .line 120453
    check-cast v1, Ljava/lang/Integer;

    .line 120454
    .line 120455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120456
    .line 120457
    .line 120458
    move-result v1

    .line 120459
    goto/16 :goto_12

    .line 120460
    .line 120461
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v1

    .line 120465
    const-string v3, "navigationbar_is_min"

    .line 120466
    .line 120467
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120468
    .line 120469
    .line 120470
    move-result v1

    .line 120471
    goto/16 :goto_12

    .line 120472
    .line 120473
    :cond_18
    new-array v1, v2, [Ljava/lang/Object;

    .line 120474
    .line 120475
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120476
    .line 120477
    const v5, 0x4936e5

    .line 120478
    .line 120479
    .line 120480
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120481
    .line 120482
    .line 120483
    move-result v6

    .line 120484
    if-eqz v6, :cond_19

    .line 120485
    .line 120486
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v1

    .line 120490
    check-cast v1, Ljava/lang/Boolean;

    .line 120491
    .line 120492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120493
    .line 120494
    .line 120495
    move-result v1

    .line 120496
    goto :goto_a

    .line 120497
    :cond_19
    sget-object v1, Lcom/meituan/msi/util/h0;->b:Ljava/lang/String;

    .line 120498
    .line 120499
    const-string v3, "oneplus"

    .line 120500
    .line 120501
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120502
    .line 120503
    .line 120504
    move-result v1

    .line 120505
    :goto_a
    if-eqz v1, :cond_1c

    .line 120506
    .line 120507
    new-array v1, v0, [Ljava/lang/Object;

    .line 120508
    .line 120509
    aput-object p0, v1, v2

    .line 120510
    .line 120511
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120512
    .line 120513
    const v5, 0xdcea5d

    .line 120514
    .line 120515
    .line 120516
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v6

    .line 120520
    if-eqz v6, :cond_1a

    .line 120521
    .line 120522
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v1

    .line 120526
    check-cast v1, Ljava/lang/Integer;

    .line 120527
    .line 120528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120529
    .line 120530
    .line 120531
    move-result v1

    .line 120532
    goto/16 :goto_12

    .line 120533
    .line 120534
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v1

    .line 120538
    const-string v3, "navigation_mode"

    .line 120539
    .line 120540
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120541
    .line 120542
    .line 120543
    move-result v1

    .line 120544
    if-ne v1, v8, :cond_29

    .line 120545
    .line 120546
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v3

    .line 120550
    const-string v5, "buttons_show_on_screen_navkeys"

    .line 120551
    .line 120552
    invoke-static {v3, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120553
    .line 120554
    .line 120555
    move-result v3

    .line 120556
    if-eqz v3, :cond_29

    .line 120557
    .line 120558
    :cond_1b
    :goto_b
    const/4 v1, 0x0

    .line 120559
    goto/16 :goto_12

    .line 120560
    .line 120561
    :cond_1c
    new-array v1, v2, [Ljava/lang/Object;

    .line 120562
    .line 120563
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120564
    .line 120565
    const v5, 0x9cbadd

    .line 120566
    .line 120567
    .line 120568
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120569
    .line 120570
    .line 120571
    move-result v6

    .line 120572
    if-eqz v6, :cond_1d

    .line 120573
    .line 120574
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v1

    .line 120578
    check-cast v1, Ljava/lang/Boolean;

    .line 120579
    .line 120580
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120581
    .line 120582
    .line 120583
    move-result v1

    .line 120584
    goto :goto_c

    .line 120585
    :cond_1d
    sget-object v1, Lcom/meituan/msi/util/h0;->b:Ljava/lang/String;

    .line 120586
    .line 120587
    const-string v3, "samsung"

    .line 120588
    .line 120589
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120590
    .line 120591
    .line 120592
    move-result v1

    .line 120593
    :goto_c
    if-eqz v1, :cond_1f

    .line 120594
    .line 120595
    new-array v1, v0, [Ljava/lang/Object;

    .line 120596
    .line 120597
    aput-object p0, v1, v2

    .line 120598
    .line 120599
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120600
    .line 120601
    const v5, 0xf78420

    .line 120602
    .line 120603
    .line 120604
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120605
    .line 120606
    .line 120607
    move-result v6

    .line 120608
    if-eqz v6, :cond_1e

    .line 120609
    .line 120610
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v1

    .line 120614
    check-cast v1, Ljava/lang/Integer;

    .line 120615
    .line 120616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120617
    .line 120618
    .line 120619
    move-result v1

    .line 120620
    goto/16 :goto_12

    .line 120621
    .line 120622
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v1

    .line 120626
    const-string v3, "navigationbar_hide_bar_enabled"

    .line 120627
    .line 120628
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120629
    .line 120630
    .line 120631
    move-result v1

    .line 120632
    goto/16 :goto_12

    .line 120633
    .line 120634
    :cond_1f
    new-array v1, v2, [Ljava/lang/Object;

    .line 120635
    .line 120636
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120637
    .line 120638
    const v5, 0x9350bc

    .line 120639
    .line 120640
    .line 120641
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120642
    .line 120643
    .line 120644
    move-result v6

    .line 120645
    if-eqz v6, :cond_20

    .line 120646
    .line 120647
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v1

    .line 120651
    check-cast v1, Ljava/lang/Boolean;

    .line 120652
    .line 120653
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120654
    .line 120655
    .line 120656
    move-result v1

    .line 120657
    goto :goto_d

    .line 120658
    :cond_20
    sget-object v1, Lcom/meituan/msi/util/h0;->b:Ljava/lang/String;

    .line 120659
    .line 120660
    const-string v3, "smartisan"

    .line 120661
    .line 120662
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120663
    .line 120664
    .line 120665
    move-result v1

    .line 120666
    :goto_d
    if-eqz v1, :cond_22

    .line 120667
    .line 120668
    new-array v1, v0, [Ljava/lang/Object;

    .line 120669
    .line 120670
    aput-object p0, v1, v2

    .line 120671
    .line 120672
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120673
    .line 120674
    const v5, 0x45fd46

    .line 120675
    .line 120676
    .line 120677
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120678
    .line 120679
    .line 120680
    move-result v6

    .line 120681
    if-eqz v6, :cond_21

    .line 120682
    .line 120683
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v1

    .line 120687
    check-cast v1, Ljava/lang/Integer;

    .line 120688
    .line 120689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120690
    .line 120691
    .line 120692
    move-result v1

    .line 120693
    goto/16 :goto_12

    .line 120694
    .line 120695
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v1

    .line 120699
    const-string v3, "navigationbar_trigger_mode"

    .line 120700
    .line 120701
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120702
    .line 120703
    .line 120704
    move-result v1

    .line 120705
    goto/16 :goto_12

    .line 120706
    .line 120707
    :cond_22
    new-array v1, v2, [Ljava/lang/Object;

    .line 120708
    .line 120709
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120710
    .line 120711
    const/16 v5, 0x83

    .line 120712
    .line 120713
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120714
    .line 120715
    .line 120716
    move-result v6

    .line 120717
    if-eqz v6, :cond_23

    .line 120718
    .line 120719
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v1

    .line 120723
    check-cast v1, Ljava/lang/Boolean;

    .line 120724
    .line 120725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120726
    .line 120727
    .line 120728
    move-result v1

    .line 120729
    goto :goto_e

    .line 120730
    :cond_23
    sget-object v1, Lcom/meituan/msi/util/h0;->b:Ljava/lang/String;

    .line 120731
    .line 120732
    const-string v3, "nokia"

    .line 120733
    .line 120734
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120735
    .line 120736
    .line 120737
    move-result v1

    .line 120738
    :goto_e
    if-eqz v1, :cond_27

    .line 120739
    .line 120740
    new-array v1, v0, [Ljava/lang/Object;

    .line 120741
    .line 120742
    aput-object p0, v1, v2

    .line 120743
    .line 120744
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120745
    .line 120746
    const v5, 0x908014

    .line 120747
    .line 120748
    .line 120749
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120750
    .line 120751
    .line 120752
    move-result v6

    .line 120753
    if-eqz v6, :cond_24

    .line 120754
    .line 120755
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120756
    .line 120757
    .line 120758
    move-result-object v1

    .line 120759
    check-cast v1, Ljava/lang/Integer;

    .line 120760
    .line 120761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120762
    .line 120763
    .line 120764
    move-result v1

    .line 120765
    goto :goto_12

    .line 120766
    :cond_24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120767
    .line 120768
    .line 120769
    move-result-object v1

    .line 120770
    const-string v3, "swipe_up_to_switch_apps_enabled"

    .line 120771
    .line 120772
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120773
    .line 120774
    .line 120775
    move-result v1

    .line 120776
    if-nez v1, :cond_26

    .line 120777
    .line 120778
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120779
    .line 120780
    .line 120781
    move-result-object v1

    .line 120782
    const-string v3, "navigation_bar_can_hiden"

    .line 120783
    .line 120784
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120785
    .line 120786
    .line 120787
    move-result v1

    .line 120788
    if-eqz v1, :cond_25

    .line 120789
    .line 120790
    goto :goto_f

    .line 120791
    :cond_25
    const/4 v1, 0x0

    .line 120792
    goto :goto_10

    .line 120793
    :cond_26
    :goto_f
    const/4 v1, 0x1

    .line 120794
    :goto_10
    if-eqz v1, :cond_1b

    .line 120795
    .line 120796
    const/4 v1, 0x1

    .line 120797
    goto :goto_12

    .line 120798
    :cond_27
    new-array v1, v2, [Ljava/lang/Object;

    .line 120799
    .line 120800
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120801
    .line 120802
    const v5, 0x10fb50

    .line 120803
    .line 120804
    .line 120805
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120806
    .line 120807
    .line 120808
    move-result v6

    .line 120809
    if-eqz v6, :cond_28

    .line 120810
    .line 120811
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120812
    .line 120813
    .line 120814
    move-result-object v1

    .line 120815
    check-cast v1, Ljava/lang/Boolean;

    .line 120816
    .line 120817
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120818
    .line 120819
    .line 120820
    move-result v1

    .line 120821
    goto :goto_11

    .line 120822
    :cond_28
    sget-object v1, Lcom/meituan/msi/util/h0;->b:Ljava/lang/String;

    .line 120823
    .line 120824
    const-string v3, "google"

    .line 120825
    .line 120826
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120827
    .line 120828
    .line 120829
    move-result v1

    .line 120830
    :goto_11
    if-eqz v1, :cond_12

    .line 120831
    .line 120832
    goto/16 :goto_b

    .line 120833
    .line 120834
    :cond_29
    :goto_12
    if-nez v1, :cond_2a

    .line 120835
    .line 120836
    invoke-static {p0}, Lcom/meituan/msi/util/h0;->a(Landroid/content/Context;)I

    .line 120837
    .line 120838
    .line 120839
    move-result p0

    .line 120840
    return p0

    .line 120841
    :cond_2a
    if-ne v1, v9, :cond_33

    .line 120842
    .line 120843
    new-array v1, v0, [Ljava/lang/Object;

    .line 120844
    .line 120845
    aput-object p0, v1, v2

    .line 120846
    .line 120847
    sget-object v3, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120848
    .line 120849
    const v5, 0xf69927

    .line 120850
    .line 120851
    .line 120852
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120853
    .line 120854
    .line 120855
    move-result v6

    .line 120856
    if-eqz v6, :cond_2b

    .line 120857
    .line 120858
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120859
    .line 120860
    .line 120861
    move-result-object v0

    .line 120862
    check-cast v0, Ljava/lang/Boolean;

    .line 120863
    .line 120864
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120865
    .line 120866
    .line 120867
    move-result v0

    .line 120868
    goto/16 :goto_16

    .line 120869
    .line 120870
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120871
    .line 120872
    .line 120873
    move-result-object v1

    .line 120874
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120875
    .line 120876
    .line 120877
    move-result-object v1

    .line 120878
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 120879
    .line 120880
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120881
    .line 120882
    .line 120883
    invoke-virtual {v3, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 120884
    .line 120885
    .line 120886
    invoke-static {p0, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120887
    .line 120888
    .line 120889
    move-result-object v5

    .line 120890
    check-cast v5, Landroid/view/WindowManager;

    .line 120891
    .line 120892
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v5

    .line 120896
    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120897
    .line 120898
    .line 120899
    invoke-static {p0}, Lcom/meituan/msi/util/h0;->a(Landroid/content/Context;)I

    .line 120900
    .line 120901
    .line 120902
    move-result v5

    .line 120903
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120904
    .line 120905
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120906
    .line 120907
    const/4 v7, 0x4

    .line 120908
    new-array v7, v7, [Ljava/lang/Object;

    .line 120909
    .line 120910
    aput-object p0, v7, v2

    .line 120911
    .line 120912
    new-instance v9, Ljava/lang/Integer;

    .line 120913
    .line 120914
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120915
    .line 120916
    .line 120917
    aput-object v9, v7, v0

    .line 120918
    .line 120919
    new-instance v9, Ljava/lang/Integer;

    .line 120920
    .line 120921
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120922
    .line 120923
    .line 120924
    aput-object v9, v7, v8

    .line 120925
    .line 120926
    new-instance v9, Ljava/lang/Integer;

    .line 120927
    .line 120928
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120929
    .line 120930
    .line 120931
    const/4 v10, 0x3

    .line 120932
    aput-object v9, v7, v10

    .line 120933
    .line 120934
    sget-object v9, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120935
    .line 120936
    const v11, 0x60ff57

    .line 120937
    .line 120938
    .line 120939
    invoke-static {v7, v4, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120940
    .line 120941
    .line 120942
    move-result v12

    .line 120943
    if-eqz v12, :cond_2c

    .line 120944
    .line 120945
    invoke-static {v7, v4, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120946
    .line 120947
    .line 120948
    move-result-object v1

    .line 120949
    check-cast v1, Ljava/lang/Integer;

    .line 120950
    .line 120951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120952
    .line 120953
    .line 120954
    move-result v1

    .line 120955
    goto :goto_14

    .line 120956
    :cond_2c
    new-array v7, v0, [Ljava/lang/Object;

    .line 120957
    .line 120958
    aput-object p0, v7, v2

    .line 120959
    .line 120960
    sget-object v9, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120961
    .line 120962
    const v11, 0x922f62

    .line 120963
    .line 120964
    .line 120965
    invoke-static {v7, v4, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120966
    .line 120967
    .line 120968
    move-result v12

    .line 120969
    if-eqz v12, :cond_2d

    .line 120970
    .line 120971
    invoke-static {v7, v4, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120972
    .line 120973
    .line 120974
    move-result-object v7

    .line 120975
    check-cast v7, Ljava/lang/Integer;

    .line 120976
    .line 120977
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120978
    .line 120979
    .line 120980
    move-result v7

    .line 120981
    goto :goto_13

    .line 120982
    :cond_2d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120983
    .line 120984
    .line 120985
    move-result-object v7

    .line 120986
    const-string v9, "force_fsg_nav_bar"

    .line 120987
    .line 120988
    invoke-static {v7, v9, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120989
    .line 120990
    .line 120991
    move-result v7

    .line 120992
    :goto_13
    if-eqz v7, :cond_2e

    .line 120993
    .line 120994
    if-ltz v5, :cond_2e

    .line 120995
    .line 120996
    add-int v7, v5, v1

    .line 120997
    .line 120998
    if-gt v7, v6, :cond_2e

    .line 120999
    .line 121000
    move v1, v7

    .line 121001
    :cond_2e
    :goto_14
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 121002
    .line 121003
    new-array v6, v10, [Ljava/lang/Object;

    .line 121004
    .line 121005
    new-instance v7, Ljava/lang/Integer;

    .line 121006
    .line 121007
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 121008
    .line 121009
    .line 121010
    aput-object v7, v6, v2

    .line 121011
    .line 121012
    new-instance v7, Ljava/lang/Integer;

    .line 121013
    .line 121014
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 121015
    .line 121016
    .line 121017
    aput-object v7, v6, v0

    .line 121018
    .line 121019
    new-instance v7, Ljava/lang/Integer;

    .line 121020
    .line 121021
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 121022
    .line 121023
    .line 121024
    aput-object v7, v6, v8

    .line 121025
    .line 121026
    sget-object v7, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121027
    .line 121028
    const v8, 0xbb277b

    .line 121029
    .line 121030
    .line 121031
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121032
    .line 121033
    .line 121034
    move-result v9

    .line 121035
    if-eqz v9, :cond_2f

    .line 121036
    .line 121037
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121038
    .line 121039
    .line 121040
    move-result-object v0

    .line 121041
    check-cast v0, Ljava/lang/Boolean;

    .line 121042
    .line 121043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121044
    .line 121045
    .line 121046
    move-result v0

    .line 121047
    goto :goto_16

    .line 121048
    :cond_2f
    if-gtz v5, :cond_30

    .line 121049
    .line 121050
    goto :goto_15

    .line 121051
    :cond_30
    sub-int/2addr v3, v1

    .line 121052
    if-lt v3, v5, :cond_31

    .line 121053
    .line 121054
    goto :goto_16

    .line 121055
    :cond_31
    :goto_15
    const/4 v0, 0x0

    .line 121056
    :goto_16
    if-nez v0, :cond_32

    .line 121057
    .line 121058
    return v2

    .line 121059
    :cond_32
    invoke-static {p0}, Lcom/meituan/msi/util/h0;->a(Landroid/content/Context;)I

    .line 121060
    .line 121061
    .line 121062
    move-result p0

    .line 121063
    return p0

    .line 121064
    :cond_33
    return v2
.end method

.method public static c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/util/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2b80af

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
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
