.class public final Lcom/sankuai/waimai/machpro/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics;

.field public static b:Landroid/util/DisplayMetrics;

.field public static c:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x727e1848c7092981L    # 3.2107674263141497E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/machpro/util/a;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public static b(Landroid/app/Activity;)I
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
    sget-object v3, Lcom/sankuai/waimai/machpro/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x93acb9

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
    if-eqz p0, :cond_7

    .line 120030
    .line 120031
    new-array v1, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v1, v2

    .line 120034
    .line 120035
    sget-object v3, Lcom/sankuai/waimai/machpro/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v5, 0xa86bd9

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v6

    .line 120044
    if-eqz v6, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    new-instance v3, Landroid/graphics/Point;

    .line 120070
    .line 120071
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    const/4 v6, 0x2

    .line 120094
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 120095
    .line 120096
    if-ne v6, v5, :cond_2

    .line 120097
    .line 120098
    const v5, 0x1020002

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 120106
    .line 120107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eq v3, v1, :cond_3

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    .line 120115
    .line 120116
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120120
    .line 120121
    .line 120122
    const/high16 v1, 0x41200000    # 10.0f

    .line 120123
    .line 120124
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 120125
    .line 120126
    .line 120127
    move-result v1

    .line 120128
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 120129
    .line 120130
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 120131
    .line 120132
    sub-int/2addr v3, v5

    .line 120133
    int-to-float v3, v3

    .line 120134
    cmpg-float v1, v1, v3

    .line 120135
    .line 120136
    if-gez v1, :cond_3

    .line 120137
    .line 120138
    const/high16 v1, 0x42c80000    # 100.0f

    .line 120139
    .line 120140
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->d(F)F

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    cmpg-float v1, v3, v1

    .line 120145
    .line 120146
    if-gez v1, :cond_3

    .line 120147
    .line 120148
    :goto_0
    const/4 v1, 0x1

    .line 120149
    goto :goto_1

    .line 120150
    :cond_3
    const/4 v1, 0x0

    .line 120151
    :goto_1
    if-eqz v1, :cond_7

    .line 120152
    .line 120153
    new-array v1, v0, [Ljava/lang/Object;

    .line 120154
    .line 120155
    aput-object p0, v1, v2

    .line 120156
    .line 120157
    sget-object v3, Lcom/sankuai/waimai/machpro/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    const v5, 0x9001c6

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v6

    .line 120166
    if-eqz v6, :cond_4

    .line 120167
    .line 120168
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    check-cast v0, Ljava/lang/Boolean;

    .line 120173
    .line 120174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v0

    .line 120178
    goto :goto_2

    .line 120179
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 120188
    .line 120189
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120193
    .line 120194
    .line 120195
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120196
    .line 120197
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120198
    .line 120199
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 120200
    .line 120201
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v1, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120205
    .line 120206
    .line 120207
    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120208
    .line 120209
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120210
    .line 120211
    sub-int/2addr v3, v5

    .line 120212
    if-gtz v3, :cond_6

    .line 120213
    .line 120214
    sub-int/2addr v4, v1

    .line 120215
    if-lez v4, :cond_5

    .line 120216
    .line 120217
    goto :goto_2

    .line 120218
    :cond_5
    const/4 v0, 0x0

    .line 120219
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 120220
    .line 120221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    const-string v1, "config_showNavigationBar"

    .line 120226
    .line 120227
    const-string v3, "bool"

    .line 120228
    .line 120229
    const-string v4, "android"

    .line 120230
    .line 120231
    const-string v5, "com.sankuai.waimai.machpro.util.DisplayMetricsHelper"

    .line 120232
    .line 120233
    invoke-static {v0, v1, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120234
    .line 120235
    .line 120236
    move-result v0

    .line 120237
    if-eqz v0, :cond_7

    .line 120238
    .line 120239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v0

    .line 120243
    const-string v1, "navigation_bar_height"

    .line 120244
    .line 120245
    const-string v2, "dimen"

    .line 120246
    .line 120247
    invoke-static {v0, v1, v2, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120248
    .line 120249
    .line 120250
    move-result v0

    .line 120251
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p0

    .line 120255
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120256
    .line 120257
    .line 120258
    move-result v2

    .line 120259
    :cond_7
    return v2
.end method

.method public static c()F
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/machpro/util/a;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static d()I
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/machpro/util/a;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static e()I
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/machpro/util/a;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static f()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2c93f4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/machpro/util/a;->c:Landroid/content/Context;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sget-object v1, Lcom/sankuai/waimai/machpro/util/a;->c:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 100049
    .line 100050
    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_1
    return v0
.end method

.method public static g()I
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/machpro/util/a;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static h()I
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/machpro/util/a;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static i(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x13c279

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
    sget-object v0, Lcom/sankuai/waimai/machpro/util/a;->a:Landroid/util/DisplayMetrics;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sput-object p0, Lcom/sankuai/waimai/machpro/util/a;->c:Landroid/content/Context;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    sput-object v0, Lcom/sankuai/waimai/machpro/util/a;->a:Landroid/util/DisplayMetrics;

    .line 120038
    .line 120039
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120040
    .line 120041
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    sget-object v1, Lcom/sankuai/waimai/machpro/util/a;->a:Landroid/util/DisplayMetrics;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "window"

    .line 120050
    .line 120051
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    check-cast p0, Landroid/view/WindowManager;

    .line 120056
    .line 120057
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120062
    .line 120063
    .line 120064
    sput-object v0, Lcom/sankuai/waimai/machpro/util/a;->b:Landroid/util/DisplayMetrics;

    .line 120065
    .line 120066
    return-void
.end method
