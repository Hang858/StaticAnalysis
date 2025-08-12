.class public Lcom/meituan/msi/api/systeminfo/SystemInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;,
        Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile l:Z

.field public static final m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/meituan/msi/provider/e;

.field public volatile d:Landroid/os/PowerManager;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1087b570cf55d349L    # -9.207177999186176E228

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->l:Z

    .line 100010
    .line 100011
    const-string v0, "Android "

    .line 100012
    .line 100013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7e3188

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
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/msi/c;->h()Lcom/meituan/msi/provider/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c:Lcom/meituan/msi/provider/e;

    .line 100032
    .line 100033
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, ""

    .line 100036
    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    move-object v2, v1

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    move-object v2, v0

    .line 100042
    :goto_0
    const-string v3, "xiaomi"

    .line 100043
    .line 100044
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    const-string v4, "huawei"

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    if-nez v0, :cond_3

    .line 100054
    .line 100055
    move-object v0, v1

    .line 100056
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_4

    .line 100061
    .line 100062
    move-object v3, v4

    .line 100063
    goto :goto_1

    .line 100064
    :cond_4
    const-string v3, "Others"

    .line 100065
    .line 100066
    :goto_1
    iput-object v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->e:Ljava/lang/String;

    .line 100067
    .line 100068
    return-void
.end method

.method public static c(IF)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x64eaec

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/Activity;)[I
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
    sget-object v3, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x304b93

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
    check-cast p0, [I

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    new-array v1, v1, [I

    .line 120027
    .line 120028
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120029
    .line 120030
    const/16 v5, 0x1e

    .line 120031
    .line 120032
    if-lt v3, v5, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    invoke-virtual {v3, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 120063
    .line 120064
    sub-int/2addr v4, v3

    .line 120065
    aput v4, v1, v2

    .line 120066
    .line 120067
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 120072
    .line 120073
    .line 120074
    move-result p0

    .line 120075
    aput p0, v1, v0

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_1
    const/16 v5, 0x1c

    .line 120079
    .line 120080
    if-lt v3, v5, :cond_6

    .line 120081
    .line 120082
    invoke-static {p0}, Lcom/meituan/msi/util/j;->j(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120087
    .line 120088
    new-array v6, v0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    aput-object p0, v6, v2

    .line 120091
    .line 120092
    sget-object v7, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v8, 0xd6dd75

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v9

    .line 120101
    if-eqz v9, :cond_2

    .line 120102
    .line 120103
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    check-cast p0, Ljava/lang/Integer;

    .line 120108
    .line 120109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120110
    .line 120111
    .line 120112
    move-result p0

    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    if-eqz v4, :cond_3

    .line 120127
    .line 120128
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 120129
    .line 120130
    .line 120131
    move-result p0

    .line 120132
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    if-eqz v4, :cond_5

    .line 120137
    .line 120138
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    .line 120143
    .line 120144
    .line 120145
    move-result p0

    .line 120146
    goto :goto_0

    .line 120147
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    const-string v6, "navigation_bar_height"

    .line 120152
    .line 120153
    const-string v7, "dimen"

    .line 120154
    .line 120155
    const-string v8, "android"

    .line 120156
    .line 120157
    const-string v9, "com.meituan.msi.api.systeminfo.SystemInfoApi"

    .line 120158
    .line 120159
    invoke-static {v4, v6, v7, v8, v9}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    if-lez v4, :cond_4

    .line 120164
    .line 120165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p0

    .line 120169
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120170
    .line 120171
    .line 120172
    move-result p0

    .line 120173
    goto :goto_0

    .line 120174
    :cond_4
    const/4 p0, 0x0

    .line 120175
    :cond_5
    :goto_0
    sub-int/2addr v5, p0

    .line 120176
    aput v5, v1, v2

    .line 120177
    .line 120178
    iget p0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120179
    .line 120180
    aput p0, v1, v0

    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_6
    invoke-static {p0}, Lcom/meituan/msi/util/j;->e(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p0

    .line 120187
    iget v3, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120188
    .line 120189
    aput v3, v1, v2

    .line 120190
    .line 120191
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120192
    .line 120193
    aput p0, v1, v0

    .line 120194
    .line 120195
    :goto_1
    return-object v1
.end method

.method public static k(Landroid/app/Activity;Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;)Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v2

    sget-object v2, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe35985

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v1, v3, v4}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->l(Landroid/app/Activity;Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;ZILcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/app/Activity;Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;ZILcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v0, p4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v7, v4, v8

    const/4 v7, 0x4

    aput-object v0, v4, v7

    sget-object v7, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0x9d1de6

    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 3
    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    .line 4
    new-instance v10, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;

    invoke-direct {v10}, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;-><init>()V

    .line 5
    iput v9, v10, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->pixelRatio:F

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "systemInfo -- current: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " displayMetrics: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 8
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 10
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/msi/api/ApiRequest;->getReferrer()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v13, v8

    .line 11
    :goto_0
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    move-result-object v14

    iget-object v14, v14, Lcom/meituan/msi/util/y$b;->y:Ljava/util/List;

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    if-eqz v14, :cond_3

    .line 13
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->g(Landroid/app/Activity;)[I

    move-result-object v13

    .line 15
    aget v14, v13, v5

    .line 16
    aget v6, v13, v6

    if-lez v14, :cond_2

    if-gtz v6, :cond_4

    .line 17
    :cond_2
    iget v14, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lcom/meituan/msi/util/j;->o()I

    move-result v6

    add-int v14, v11, v6

    move v6, v12

    :cond_4
    :goto_1
    if-lez v12, :cond_5

    if-gtz v11, :cond_9

    :cond_5
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    sget-object v13, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x399ee1

    invoke-static {v5, v8, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v5, v8, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {}, Lcom/meituan/msi/util/t;->a()Lcom/meituan/msi/util/t$b;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 22
    iget-boolean v5, v5, Lcom/meituan/msi/util/t$b;->a:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    .line 23
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "originHeight"

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "originWidth"

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "statusBar"

    .line 26
    invoke-static {}, Lcom/meituan/msi/util/j;->o()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "currentHeight"

    .line 27
    iget v13, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "currentWidth"

    .line 28
    iget v13, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "msi.api.systemInfo"

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 29
    invoke-static {v5, v0, v6, v14, v13}, Lcom/meituan/msi/log/a;->h(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V

    .line 30
    iget v14, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    const-string v5, "Failed to get screen metrics: "

    .line 32
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/meituan/msi/util/j;->o()I

    move-result v0

    add-int v14, v0, v11

    move v6, v12

    goto :goto_4

    .line 35
    :cond_8
    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    iget v14, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v11, 0x0

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 37
    invoke-static {v6, v9}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c(IF)I

    move-result v0

    iput v0, v10, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->screenWidth:I

    .line 38
    invoke-static {v14, v9}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c(IF)I

    move-result v0

    iput v0, v10, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->screenHeight:I

    goto :goto_5

    .line 39
    :cond_a
    iput v6, v10, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->screenWidth:I

    .line 40
    iput v14, v10, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->screenHeight:I

    :goto_5
    if-eqz p1, :cond_c

    const/4 v0, -0x1

    if-ne v3, v0, :cond_b

    .line 41
    move-object/from16 v0, p1

    check-cast v0, Lcom/meituan/msc/modules/api/msi/interceptor/c;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/interceptor/c;->e()I

    move-result v6

    .line 42
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/interceptor/c;->c()I

    move-result v0

    goto :goto_7

    .line 43
    :cond_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/meituan/msc/modules/api/msi/interceptor/c;

    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/api/msi/interceptor/c;->f(I)I

    move-result v6

    .line 44
    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/api/msi/interceptor/c;->d(I)I

    move-result v0

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    sget-object v2, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaa2adb

    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_d
    const/16 v0, 0x2d

    .line 46
    invoke-static {v0}, Lcom/meituan/msi/util/j;->c(I)I

    move-result v0

    :goto_6
    sub-int v0, v11, v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 47
    :goto_7
    invoke-static {v6, v9}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c(IF)I

    move-result v2

    iput v2, v10, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->windowWidth:I

    .line 48
    invoke-static {v0, v9}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c(IF)I

    move-result v0

    iput v0, v10, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->windowHeight:I

    .line 49
    new-instance v0, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;

    invoke-direct {v0}, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;-><init>()V

    .line 50
    invoke-static {v4}, Lcom/meituan/msi/util/f0;->e(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 51
    invoke-static {v4}, Lcom/meituan/msi/util/f0;->f(Landroid/content/Context;)I

    move-result v3

    .line 52
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    .line 53
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v11, v9, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v11, v9, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v11, v9, v12

    sget-object v11, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x97bbc2

    invoke-static {v9, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v9, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    .line 54
    :cond_f
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v11, "force_fsg_nav_bar"

    const/4 v12, 0x0

    invoke-static {v9, v11, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_10

    if-ltz v3, :cond_10

    add-int v9, v3, v6

    if-gt v9, v5, :cond_10

    move v6, v9

    .line 55
    :catchall_0
    :cond_10
    :goto_8
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 56
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    aput-object v11, v9, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v11, v9, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v11, v9, v12

    sget-object v11, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xbb947

    invoke-static {v9, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v9, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_a

    :cond_11
    if-gtz v3, :cond_12

    goto :goto_9

    :cond_12
    sub-int/2addr v5, v6

    if-lt v5, v3, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v5, 0x0

    .line 57
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 58
    iput v8, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->windowFontScale:F

    .line 59
    iput v8, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->screenFontScale:F

    .line 60
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iput v7, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->windowPixelRatio:F

    if-eqz v5, :cond_14

    int-to-float v3, v3

    .line 61
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    iput v3, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->softMenuBarHeight:F

    .line 62
    iput-boolean v5, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->softMenuBarEnabled:Z

    int-to-float v2, v6

    div-float/2addr v2, v7

    .line 63
    iput v2, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->realWindowHeight:F

    .line 64
    iput-object v0, v10, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->_mt:Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;

    if-eqz v1, :cond_15

    move-object v4, v1

    .line 65
    :cond_15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 66
    invoke-static {v0}, Lcom/meituan/msi/util/f0;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->orientation:Ljava/lang/String;

    .line 67
    iget-object v2, v10, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->_mt:Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;

    invoke-static {v0, v1}, Lcom/meituan/msi/util/f0;->d(ILandroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;->orientation:Ljava/lang/String;

    return-object v10
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf515dc

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v0, 0x1

    .line 100027
    :try_start_2
    iput-boolean v0, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->a:Z

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->n()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100043
    .line 100044
    iput v0, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->g:F

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 100057
    .line 100058
    const/high16 v1, 0x41800000    # 16.0f

    .line 100059
    .line 100060
    mul-float/2addr v0, v1

    .line 100061
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    const/16 v1, 0x1a

    .line 100066
    .line 100067
    const/16 v2, 0xc

    .line 100068
    .line 100069
    if-ge v0, v2, :cond_2

    .line 100070
    .line 100071
    const/16 v0, 0xc

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    if-le v0, v1, :cond_3

    .line 100075
    .line 100076
    const/16 v0, 0x1a

    .line 100077
    .line 100078
    :cond_3
    :goto_0
    iput v0, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100079
    .line 100080
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4925e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->a()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->model:Ljava/lang/String;

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->m:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->system:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v1, "android"

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->platform:Ljava/lang/String;

    .line 100040
    .line 100041
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->brand:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/meituan/msi/util/u;->g(Landroid/content/Context;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    iput-boolean v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->isFoldDevice:Z

    return-object v0
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 p1, 0x1

    .line 120007
    const-string v2, "__checkOnly"

    .line 120008
    .line 120009
    aput-object v2, v0, p1

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xec6eb6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120035
    .line 120036
    if-eqz v3, :cond_3

    .line 120037
    .line 120038
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    iput-boolean v3, v0, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;->notificationAuthorized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    iput-boolean v1, v0, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;->notificationAuthorized:Z

    .line 120050
    .line 120051
    :goto_0
    iget-object v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120052
    .line 120053
    const-string v4, "Locate.once"

    .line 120054
    .line 120055
    invoke-static {v3, v4, v2}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_1

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120062
    .line 120063
    const-string v4, "Locate.continuous"

    .line 120064
    .line 120065
    invoke-static {v3, v4, v2}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    :cond_1
    const/4 v1, 0x1

    .line 120072
    :cond_2
    iput-boolean v1, v0, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;->locationAuthorized:Z

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120075
    .line 120076
    const-string v1, "Camera"

    .line 120077
    .line 120078
    invoke-static {p1, v1, v2}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    iput-boolean p1, v0, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;->cameraAuthorized:Z

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120085
    .line 120086
    const-string v1, "Microphone"

    .line 120087
    .line 120088
    invoke-static {p1, v1, v2}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    iput-boolean p1, v0, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;->microphoneAuthorized:Z

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120095
    .line 120096
    const-string v1, "Calendar"

    .line 120097
    .line 120098
    invoke-static {p1, v1, v2}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120099
    .line 120100
    move-result p1

    iput-boolean p1, v0, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;->phoneCalendarAuthorized:Z

    :cond_3
    return-object v0
.end method

.method public final e(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78e601

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->a()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "zh_CN"

    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;->language:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "2.2.3"

    .line 120041
    .line 120042
    iput-object v1, v0, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;->SDKVersion:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v1, "6.6.3"

    .line 120045
    .line 120046
    iput-object v1, v0, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;->version:Ljava/lang/String;

    .line 120047
    .line 120048
    new-instance v1, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse$MTAppBaseInfoParam;

    .line 120049
    .line 120050
    invoke-direct {v1}, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse$MTAppBaseInfoParam;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, v0, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse$MTAppBaseInfoParam;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c:Lcom/meituan/msi/provider/e;

    .line 120056
    .line 120057
    invoke-interface {v2}, Lcom/meituan/msi/provider/e;->getAppID()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    iput-object v2, v1, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse$MTAppBaseInfoParam;->appID:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse$MTAppBaseInfoParam;

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iput-object v2, v1, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse$MTAppBaseInfoParam;->packageName:Ljava/lang/String;

    .line 120072
    .line 120073
    if-eqz p1, :cond_1

    .line 120074
    .line 120075
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse$MTAppBaseInfoParam;

    .line 120076
    .line 120077
    if-eqz v1, :cond_1

    .line 120078
    .line 120079
    iget-object v2, p1, Lcom/meituan/msi/bean/ContainerInfo;->version:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object v2, v1, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse$MTAppBaseInfoParam;->containerVersion:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/meituan/msi/bean/ContainerInfo;->b()Ljava/util/Map;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iput-object p1, v1, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse$MTAppBaseInfoParam;->containerConfig:Ljava/util/Map;

    .line 120088
    .line 120089
    invoke-static {}, Lcom/meituan/msi/c;->a()Ljava/util/Map;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_1

    .line 120098
    .line 120099
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse$MTAppBaseInfoParam;

    .line 120100
    iput-object p1, v1, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse$MTAppBaseInfoParam;->appConfig:Ljava/util/Map;

    :cond_1
    return-object v0
.end method

.method public final f(Lcom/meituan/msi/api/systeminfo/DeviceInfoRequest;)Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;
    .locals 7

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
    sget-object v2, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb1ad38

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
    check-cast p1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b()Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-array v2, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    sget-object v3, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v4, 0x0

    .line 120033
    const v5, 0x655758

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v6

    .line 120040
    if-eqz v6, :cond_1

    .line 120041
    .line 120042
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 120050
    .line 120051
    aget-object v1, v2, v1

    .line 120052
    .line 120053
    :goto_0
    iput-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->abi:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120056
    .line 120057
    invoke-static {v1}, Lcom/meituan/msi/util/u;->e(Landroid/content/Context;)J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v1

    .line 120061
    const-wide/16 v3, 0x0

    .line 120062
    .line 120063
    cmp-long v5, v1, v3

    .line 120064
    .line 120065
    if-lez v5, :cond_2

    .line 120066
    .line 120067
    long-to-double v1, v1

    .line 120068
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120069
    .line 120070
    mul-double/2addr v1, v3

    .line 120071
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 120072
    .line 120073
    div-double/2addr v1, v3

    .line 120074
    div-double/2addr v1, v3

    .line 120075
    double-to-long v1, v1

    .line 120076
    :cond_2
    iput-wide v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->memorySize:J

    .line 120077
    .line 120078
    new-instance v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120079
    .line 120080
    invoke-direct {v1}, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iput-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    iget-object v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120090
    .line 120091
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    iput-object v2, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->oaid:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120100
    .line 120101
    invoke-static {v2}, Lcom/meituan/msi/util/u;->c(Landroid/content/Context;)I

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    iput v2, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->benchmarkLevel:I

    .line 120106
    .line 120107
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120108
    .line 120109
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120110
    .line 120111
    iput-object v2, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->manufacturer:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v2, "Android"

    .line 120114
    .line 120115
    iput-object v2, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->os:Ljava/lang/String;

    .line 120116
    .line 120117
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120118
    .line 120119
    iput-object v2, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->osVersion:Ljava/lang/String;

    .line 120120
    .line 120121
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120122
    .line 120123
    iput-object v2, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->model:Ljava/lang/String;

    .line 120124
    .line 120125
    const-string v2, ""

    .line 120126
    .line 120127
    iput-object v2, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->idfa:Ljava/lang/String;

    .line 120128
    .line 120129
    iput-object v2, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->idfv:Ljava/lang/String;

    .line 120130
    .line 120131
    iget-object v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120132
    .line 120133
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getIMEI1(Landroid/content/Context;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    iput-object v3, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->imei:Ljava/lang/String;

    .line 120138
    .line 120139
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120140
    .line 120141
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    iput-object v3, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->timeZone:Ljava/lang/String;

    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120152
    .line 120153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 120162
    .line 120163
    if-eqz v1, :cond_3

    .line 120164
    .line 120165
    iget-object v3, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120166
    .line 120167
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    iput-object v1, v3, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->country:Ljava/lang/String;

    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_3
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120175
    .line 120176
    const-string v3, "unknown"

    .line 120177
    .line 120178
    iput-object v3, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->country:Ljava/lang/String;

    .line 120179
    .line 120180
    :goto_1
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120181
    .line 120182
    iget-object v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120183
    .line 120184
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getWifiMac(Landroid/content/Context;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    iput-object v3, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->mac:Ljava/lang/String;

    .line 120189
    .line 120190
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120191
    .line 120192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    iget-object v3, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120201
    .line 120202
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120203
    .line 120204
    iput v4, v3, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->displayWidth:I

    .line 120205
    .line 120206
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120207
    .line 120208
    iput v1, v3, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->displayHeight:I

    .line 120209
    .line 120210
    const-string v1, "zh_CN"

    .line 120211
    .line 120212
    iput-object v1, v3, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->language:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    iput-object v1, v3, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->is64App:Ljava/lang/Boolean;

    .line 120223
    .line 120224
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120225
    .line 120226
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 120227
    .line 120228
    .line 120229
    move-result v3

    .line 120230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v3

    .line 120234
    iput-object v3, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->cpuCoreNums:Ljava/lang/Integer;

    .line 120235
    .line 120236
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120237
    .line 120238
    invoke-static {}, Lcom/meituan/metrics/util/d;->e()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    iput-object v3, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->cpuCortex:Ljava/lang/String;

    .line 120243
    .line 120244
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120245
    .line 120246
    invoke-static {}, Lcom/meituan/metrics/util/d;->s()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v3

    .line 120250
    iput-object v3, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->cpuMaxFreq:Ljava/lang/String;

    .line 120251
    .line 120252
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120253
    .line 120254
    invoke-static {}, Lcom/meituan/metrics/util/d;->t()Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v3

    .line 120258
    iput-object v3, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->cpuMinFreq:Ljava/lang/String;

    .line 120259
    .line 120260
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120261
    .line 120262
    iget-object v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120263
    .line 120264
    invoke-static {v3}, Lcom/meituan/metrics/util/d;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v3

    .line 120268
    iput-object v3, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->totalMemApp:Ljava/lang/String;

    .line 120269
    .line 120270
    iget-object v1, v0, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;

    .line 120271
    .line 120272
    iget-object v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120273
    .line 120274
    iget-object v4, p1, Lcom/meituan/msi/api/systeminfo/DeviceInfoRequest;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 120275
    .line 120276
    if-eqz v4, :cond_4

    .line 120277
    .line 120278
    iget-object v4, v4, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 120279
    .line 120280
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120281
    .line 120282
    .line 120283
    move-result v4

    .line 120284
    if-nez v4, :cond_4

    .line 120285
    .line 120286
    iget-object p1, p1, Lcom/meituan/msi/api/systeminfo/DeviceInfoRequest;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 120287
    .line 120288
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 120289
    .line 120290
    goto :goto_2

    .line 120291
    :cond_4
    move-object p1, v2

    .line 120292
    :goto_2
    invoke-static {v3, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 120293
    .line 120294
    .line 120295
    move-result-object p1

    .line 120296
    if-eqz p1, :cond_5

    .line 120297
    .line 120298
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->getAndroidId()Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object p1

    .line 120302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120303
    .line 120304
    .line 120305
    move-result v3

    .line 120306
    if-nez v3, :cond_5

    .line 120307
    .line 120308
    move-object v2, p1

    .line 120309
    :cond_5
    iput-object v2, v1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse$DeviceMt;->androidId:Ljava/lang/String;

    .line 120310
    .line 120311
    return-object v0
.end method

.method public getAppAuthorizeSetting(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getAppAuthorizeSetting"
        response = Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;
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
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86c955

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->d(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance p1, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse$MTPermission;

    .line 120037
    .line 120038
    invoke-direct {p1}, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse$MTPermission;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/meituan/msi/api/authorize/AuthorizeApi;->b(Landroid/content/Context;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    iput-boolean v1, p1, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse$MTPermission;->alertWindowAuthorized:Z

    .line 120048
    .line 120049
    :goto_0
    iput-object p1, v0, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;->_mt:Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse$MTPermission;

    .line 120050
    return-object v0
.end method

.method public getAppBaseInfo(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getAppBaseInfo"
        response = Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x850242

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->e(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceInfo(Lcom/meituan/msi/api/systeminfo/DeviceInfoRequest;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getDeviceInfo"
        request = Lcom/meituan/msi/api/systeminfo/DeviceInfoRequest;
        response = Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;
        version = "1.0.2"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3ec005

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->f(Lcom/meituan/msi/api/systeminfo/DeviceInfoRequest;)Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceInfoAsync(Lcom/meituan/msi/api/systeminfo/DeviceInfoRequest;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getDeviceInfoAsync"
        request = Lcom/meituan/msi/api/systeminfo/DeviceInfoRequest;
        response = Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;
        version = "1.0.2"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xebca11

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->f(Lcom/meituan/msi/api/systeminfo/DeviceInfoRequest;)Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170029
    .line 170030
    return-void
.end method

.method public getMemoryInfoAsync(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getMemoryInfo"
        response = Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;
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
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f9401

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->getMemoryInfoSync()Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getMemoryInfoSync()Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getMemoryInfoSync"
        response = Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4da3e3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/meituan/msi/util/u;->e(Landroid/content/Context;)J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    const-wide/16 v3, 0x400

    .line 100033
    .line 100034
    div-long/2addr v1, v3

    .line 100035
    iput-wide v1, v0, Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;->deviceMemory:J

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/msi/util/u;->b(Landroid/content/Context;)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v1

    .line 100043
    div-long/2addr v1, v3

    .line 100044
    iput-wide v1, v0, Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;->deviceAvailableMemory:J

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/meituan/msi/util/u;->a(Landroid/content/Context;)J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v1

    .line 100052
    const-wide/16 v5, 0x0

    .line 100053
    .line 100054
    cmp-long v7, v1, v5

    .line 100055
    .line 100056
    if-lez v7, :cond_1

    .line 100057
    .line 100058
    iput-wide v1, v0, Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;->appUsedMemory:J

    .line 100059
    .line 100060
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v5

    .line 100068
    div-long/2addr v5, v3

    .line 100069
    iput-wide v5, v0, Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;->appVMTotalMemory:J

    .line 100070
    .line 100071
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v5

    .line 100075
    div-long/2addr v5, v3

    .line 100076
    iput-wide v5, v0, Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;->appVMFreeMemory:J

    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 100079
    .line 100080
    move-result-wide v1

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/meituan/msi/api/systeminfo/MemoryInfoResponse;->appVMMaxMemory:J

    return-object v0
.end method

.method public getSystemInfo(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSystemInfo"
        response = Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;
        version = "1.0.2"
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
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x286f35

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->h(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getSystemInfoAsync(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSystemInfoAsync"
        response = Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;
        version = "1.0.2"
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
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3aa820

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->h(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getSystemInfoSync(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSystemInfoSync"
        response = Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;
        version = "1.0.2"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1671c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->h(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public getSystemSetting(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSystemSetting"
        response = Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;
    .end annotation

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
    sget-object v2, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5506d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->i(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    sget-object v1, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 120029
    .line 120030
    const-string v2, "audio"

    .line 120031
    .line 120032
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Landroid/media/AudioManager;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    const-string v0, "unknown"

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    const-string v0, "mute"

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    if-ne v1, v0, :cond_3

    .line 120053
    .line 120054
    const-string v0, "vibrate"

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    const-string v0, "normal"

    .line 120058
    .line 120059
    :goto_0
    iput-object v0, p1, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;->muteState:Ljava/lang/String;

    .line 120060
    return-object p1
.end method

.method public getTinySystemInfo(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getTinySystemInfo"
        response = Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;
        version = "1.0.2"
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
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd7048

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->j(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getTinySystemInfoSync(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getTinySystemInfoSync"
        response = Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;
        version = "1.0.2"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8085e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->j(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public getWindowInfo(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getWindowInfo"
        response = Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x806759

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->m(ZLandroid/app/Activity;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;
    .locals 10

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
    sget-object v3, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5534c6

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->a()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const-string v3, ""

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v3, v1, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 120037
    .line 120038
    :goto_0
    iput-object v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->j:Ljava/lang/String;

    .line 120039
    .line 120040
    new-instance v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;

    .line 120041
    .line 120042
    invoke-direct {v3}, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->e(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->d(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-virtual {p0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b()Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6

    .line 120057
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->i(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v7

    .line 120061
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v8

    .line 120065
    invoke-virtual {p0, v2, v8, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->m(ZLandroid/app/Activity;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v8

    .line 120069
    iget-object v9, v6, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->brand:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v9, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->brand:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v9, v6, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->model:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object v9, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->model:Ljava/lang/String;

    .line 120076
    .line 120077
    iget v9, v8, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->pixelRatio:F

    .line 120078
    .line 120079
    iput v9, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->pixelRatio:F

    .line 120080
    .line 120081
    iget v9, v8, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->screenWidth:I

    .line 120082
    .line 120083
    iput v9, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->screenWidth:I

    .line 120084
    .line 120085
    iget v9, v8, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->screenHeight:I

    .line 120086
    .line 120087
    iput v9, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->screenHeight:I

    .line 120088
    .line 120089
    iget v9, v8, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->windowWidth:I

    .line 120090
    .line 120091
    iput v9, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->windowWidth:I

    .line 120092
    .line 120093
    iget v9, v8, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->windowHeight:I

    .line 120094
    .line 120095
    iput v9, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->windowHeight:I

    .line 120096
    .line 120097
    iget v9, v8, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->statusBarHeight:I

    .line 120098
    .line 120099
    iput v9, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->statusBarHeight:I

    .line 120100
    .line 120101
    iget-object v9, v4, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;->language:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object v9, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->language:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v9, v4, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;->version:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object v9, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->version:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v9, v6, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->system:Ljava/lang/String;

    .line 120110
    .line 120111
    iput-object v9, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->system:Ljava/lang/String;

    .line 120112
    .line 120113
    iget-object v6, v6, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->platform:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object v6, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->platform:Ljava/lang/String;

    .line 120116
    .line 120117
    iget v6, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->f:I

    .line 120118
    .line 120119
    iput v6, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->fontSizeSetting:I

    .line 120120
    .line 120121
    iget-object v4, v4, Lcom/meituan/msi/api/systeminfo/AppBaseInfoResponse;->SDKVersion:Ljava/lang/String;

    .line 120122
    .line 120123
    iput-object v4, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->SDKVersion:Ljava/lang/String;

    .line 120124
    .line 120125
    iget-boolean v4, v5, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;->cameraAuthorized:Z

    .line 120126
    .line 120127
    iput-boolean v4, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->cameraAuthorized:Z

    .line 120128
    .line 120129
    iget-boolean v4, v5, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;->locationAuthorized:Z

    .line 120130
    .line 120131
    iput-boolean v4, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->locationAuthorized:Z

    .line 120132
    .line 120133
    iget-boolean v4, v5, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;->microphoneAuthorized:Z

    .line 120134
    .line 120135
    iput-boolean v4, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->microphoneAuthorized:Z

    .line 120136
    .line 120137
    iget-boolean v4, v5, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;->notificationAuthorized:Z

    .line 120138
    .line 120139
    iput-boolean v4, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->notificationAuthorized:Z

    .line 120140
    .line 120141
    iget-boolean v4, v5, Lcom/meituan/msi/api/systeminfo/AppAuthorizeResponse;->phoneCalendarAuthorized:Z

    .line 120142
    .line 120143
    iput-boolean v4, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->phoneCalendarAuthorized:Z

    .line 120144
    .line 120145
    iget-boolean v4, v7, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;->bluetoothEnabled:Z

    .line 120146
    .line 120147
    iput-boolean v4, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->bluetoothEnabled:Z

    .line 120148
    .line 120149
    iget-boolean v4, v7, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;->locationEnabled:Z

    .line 120150
    .line 120151
    iput-boolean v4, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->locationEnabled:Z

    .line 120152
    .line 120153
    iget-boolean v4, v7, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;->wifiEnabled:Z

    .line 120154
    .line 120155
    iput-boolean v4, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->wifiEnabled:Z

    .line 120156
    .line 120157
    iget-object v4, v8, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->safeArea:Lcom/meituan/msi/api/systeminfo/SafeArea;

    .line 120158
    .line 120159
    iput-object v4, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->safeArea:Lcom/meituan/msi/api/systeminfo/SafeArea;

    .line 120160
    .line 120161
    new-instance v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;

    .line 120162
    .line 120163
    invoke-direct {v4}, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;-><init>()V

    .line 120164
    .line 120165
    .line 120166
    if-eqz v1, :cond_2

    .line 120167
    .line 120168
    iget-object v5, v1, Lcom/meituan/msi/bean/ContainerInfo;->version:Ljava/lang/String;

    .line 120169
    .line 120170
    iput-object v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->containerSDKVersion:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {v1}, Lcom/meituan/msi/bean/ContainerInfo;->b()Ljava/util/Map;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    const-string v6, "isDebug"

    .line 120177
    .line 120178
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v5

    .line 120182
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 120183
    .line 120184
    if-eqz v6, :cond_2

    .line 120185
    .line 120186
    check-cast v5, Ljava/lang/Boolean;

    .line 120187
    .line 120188
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v5

    .line 120192
    iput-boolean v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->containerIsDebug:Z

    .line 120193
    .line 120194
    :cond_2
    iget-object v5, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120195
    .line 120196
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v5

    .line 120200
    iput-object v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->packageName:Ljava/lang/String;

    .line 120201
    .line 120202
    :try_start_0
    iget-object v5, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120203
    .line 120204
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    iget-object v6, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120209
    .line 120210
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v6

    .line 120214
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v5

    .line 120218
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120219
    .line 120220
    iput v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->appVersionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120221
    .line 120222
    const-string v5, "12.34.400"

    .line 120223
    .line 120224
    iput-object v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->msiSDKVersion:Ljava/lang/String;

    .line 120225
    .line 120226
    iget-object v5, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->j:Ljava/lang/String;

    .line 120227
    .line 120228
    iput-object v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->env:Ljava/lang/String;

    .line 120229
    .line 120230
    iget-object v5, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c:Lcom/meituan/msi/provider/e;

    .line 120231
    .line 120232
    invoke-interface {v5}, Lcom/meituan/msi/provider/e;->getUUID()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v5

    .line 120236
    iput-object v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->uuid:Ljava/lang/String;

    .line 120237
    .line 120238
    sget-object v5, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->n:Ljava/lang/String;

    .line 120239
    .line 120240
    iput-object v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->appVersion:Ljava/lang/String;

    .line 120241
    .line 120242
    sget-object v5, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->o:Ljava/lang/String;

    .line 120243
    .line 120244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v5

    .line 120248
    if-nez v5, :cond_3

    .line 120249
    .line 120250
    sget-object v5, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->o:Ljava/lang/String;

    .line 120251
    .line 120252
    iput-object v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->app:Ljava/lang/String;

    .line 120253
    .line 120254
    :cond_3
    iget-object v5, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c:Lcom/meituan/msi/provider/e;

    .line 120255
    .line 120256
    invoke-interface {v5}, Lcom/meituan/msi/provider/e;->getAppID()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v5

    .line 120260
    iput-object v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->appID:Ljava/lang/String;

    .line 120261
    .line 120262
    sget-object v5, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->q:Ljava/lang/String;

    .line 120263
    .line 120264
    iput-object v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->appChannel:Ljava/lang/String;

    .line 120265
    .line 120266
    sget-object v5, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->p:Ljava/lang/String;

    .line 120267
    .line 120268
    iput-object v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->appBuildNum:Ljava/lang/String;

    .line 120269
    .line 120270
    iget-object v5, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c:Lcom/meituan/msi/provider/e;

    .line 120271
    .line 120272
    invoke-interface {v5}, Lcom/meituan/msi/provider/e;->isDebugMode()Z

    .line 120273
    .line 120274
    .line 120275
    move-result v5

    .line 120276
    iput-boolean v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->appIsDebug:Z

    .line 120277
    .line 120278
    iget-object v5, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120279
    .line 120280
    invoke-static {v5}, Lcom/meituan/msi/util/u;->c(Landroid/content/Context;)I

    .line 120281
    .line 120282
    .line 120283
    move-result v5

    .line 120284
    iput v5, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->benchmarkLevel:I

    .line 120285
    .line 120286
    iget-object p1, p1, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 120287
    .line 120288
    const/4 v5, 0x0

    .line 120289
    if-nez p1, :cond_4

    .line 120290
    .line 120291
    move-object p1, v5

    .line 120292
    goto :goto_1

    .line 120293
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getReferrer()Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p1

    .line 120297
    :goto_1
    iput-object p1, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->containerId:Ljava/lang/String;

    .line 120298
    .line 120299
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object p1

    .line 120307
    iput-object p1, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->systemLanguage:Ljava/lang/String;

    .line 120308
    .line 120309
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p1

    .line 120313
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result p1

    .line 120321
    if-nez p1, :cond_5

    .line 120322
    .line 120323
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120324
    .line 120325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120326
    .line 120327
    .line 120328
    iget-object v6, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->systemLanguage:Ljava/lang/String;

    .line 120329
    .line 120330
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120331
    .line 120332
    .line 120333
    const-string v6, "_"

    .line 120334
    .line 120335
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    .line 120338
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v6

    .line 120342
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v6

    .line 120346
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object p1

    .line 120353
    iput-object p1, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->systemLanguage:Ljava/lang/String;

    .line 120354
    .line 120355
    :cond_5
    iput-object v4, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;

    .line 120356
    .line 120357
    if-eqz v1, :cond_6

    .line 120358
    .line 120359
    iget-object p1, v1, Lcom/meituan/msi/bean/ContainerInfo;->version:Ljava/lang/String;

    .line 120360
    .line 120361
    iput-object p1, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->mmpSDKVersion:Ljava/lang/String;

    .line 120362
    .line 120363
    :cond_6
    iget-object p1, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->uuid:Ljava/lang/String;

    .line 120364
    .line 120365
    iput-object p1, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->uuid:Ljava/lang/String;

    .line 120366
    .line 120367
    iget-object p1, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->appVersion:Ljava/lang/String;

    .line 120368
    .line 120369
    iput-object p1, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->appVersion:Ljava/lang/String;

    .line 120370
    .line 120371
    iget-object p1, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->env:Ljava/lang/String;

    .line 120372
    .line 120373
    iput-object p1, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->env:Ljava/lang/String;

    .line 120374
    .line 120375
    iget-object p1, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->app:Ljava/lang/String;

    .line 120376
    .line 120377
    iput-object p1, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->app:Ljava/lang/String;

    .line 120378
    .line 120379
    iget-object p1, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->appID:Ljava/lang/String;

    .line 120380
    .line 120381
    iput-object p1, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->appID:Ljava/lang/String;

    .line 120382
    .line 120383
    iget-object p1, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->appChannel:Ljava/lang/String;

    .line 120384
    .line 120385
    iput-object p1, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->appChannel:Ljava/lang/String;

    .line 120386
    .line 120387
    iget-object p1, v4, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;->appBuildNum:Ljava/lang/String;

    .line 120388
    .line 120389
    iput-object p1, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->appBuildNum:Ljava/lang/String;

    .line 120390
    .line 120391
    const-string p1, "1220400_84484008_power"

    .line 120392
    .line 120393
    invoke-static {p1}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 120394
    .line 120395
    .line 120396
    move-result p1

    .line 120397
    if-nez p1, :cond_7

    .line 120398
    .line 120399
    goto/16 :goto_2

    .line 120400
    .line 120401
    :cond_7
    sget-object p1, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 120402
    .line 120403
    if-nez p1, :cond_8

    .line 120404
    .line 120405
    goto :goto_2

    .line 120406
    :cond_8
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->d:Landroid/os/PowerManager;

    .line 120407
    .line 120408
    if-nez v1, :cond_9

    .line 120409
    .line 120410
    const-string v1, "power"

    .line 120411
    .line 120412
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v1

    .line 120416
    check-cast v1, Landroid/os/PowerManager;

    .line 120417
    .line 120418
    iput-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->d:Landroid/os/PowerManager;

    .line 120419
    .line 120420
    :cond_9
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->d:Landroid/os/PowerManager;

    .line 120421
    .line 120422
    if-eqz v1, :cond_a

    .line 120423
    .line 120424
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->d:Landroid/os/PowerManager;

    .line 120425
    .line 120426
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 120427
    .line 120428
    .line 120429
    move-result v1

    .line 120430
    if-eqz v1, :cond_a

    .line 120431
    .line 120432
    goto :goto_3

    .line 120433
    :cond_a
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->e:Ljava/lang/String;

    .line 120434
    .line 120435
    const-string v4, "Others"

    .line 120436
    .line 120437
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120438
    .line 120439
    .line 120440
    move-result v1

    .line 120441
    if-eqz v1, :cond_b

    .line 120442
    .line 120443
    goto :goto_2

    .line 120444
    :cond_b
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->e:Ljava/lang/String;

    .line 120445
    .line 120446
    const-string v4, "huawei"

    .line 120447
    .line 120448
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120449
    .line 120450
    .line 120451
    move-result v1

    .line 120452
    if-eqz v1, :cond_d

    .line 120453
    .line 120454
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120455
    .line 120456
    .line 120457
    move-result-object p1

    .line 120458
    const-string v1, "SmartModeStatus"

    .line 120459
    .line 120460
    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 120461
    .line 120462
    .line 120463
    move-result p1

    .line 120464
    const/4 v1, 0x4

    .line 120465
    if-ne p1, v1, :cond_c

    .line 120466
    .line 120467
    goto :goto_3

    .line 120468
    :cond_c
    if-ne p1, v0, :cond_e

    .line 120469
    .line 120470
    const-string p1, "true"

    .line 120471
    .line 120472
    const-string v1, "sys.super_power_save"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120473
    .line 120474
    :try_start_2
    const-string v4, "android.os.SystemProperties"

    .line 120475
    .line 120476
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v4

    .line 120480
    const-string v6, "get"

    .line 120481
    .line 120482
    new-array v7, v0, [Ljava/lang/Class;

    .line 120483
    .line 120484
    const-class v8, Ljava/lang/String;

    .line 120485
    .line 120486
    aput-object v8, v7, v2

    .line 120487
    .line 120488
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v4

    .line 120492
    new-array v0, v0, [Ljava/lang/Object;

    .line 120493
    .line 120494
    aput-object v1, v0, v2

    .line 120495
    .line 120496
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v0

    .line 120500
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120501
    .line 120502
    move-object v5, v0

    .line 120503
    :catchall_0
    :try_start_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120504
    .line 120505
    .line 120506
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120507
    goto :goto_3

    .line 120508
    :cond_d
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->e:Ljava/lang/String;

    .line 120509
    .line 120510
    const-string v2, "xiaomi"

    .line 120511
    .line 120512
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120513
    .line 120514
    .line 120515
    move-result v1

    .line 120516
    if-eqz v1, :cond_e

    .line 120517
    .line 120518
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120519
    .line 120520
    .line 120521
    move-result-object p1

    .line 120522
    const-string v1, "POWER_SAVE_MODE_OPEN"

    .line 120523
    .line 120524
    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 120525
    .line 120526
    .line 120527
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120528
    if-ne p1, v0, :cond_e

    .line 120529
    .line 120530
    goto :goto_3

    .line 120531
    :catchall_1
    :cond_e
    :goto_2
    const/4 v0, 0x0

    .line 120532
    :goto_3
    iput-boolean v0, v3, Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;->lowPowerMode:Z

    .line 120533
    .line 120534
    return-object v3

    .line 120535
    :catch_0
    move-exception p1

    .line 120536
    const-string v0, "versionCode error: "

    .line 120537
    .line 120538
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v0

    .line 120542
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v1

    .line 120546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120547
    .line 120548
    .line 120549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v0

    .line 120553
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120554
    .line 120555
    .line 120556
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120557
    .line 120558
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120559
    .line 120560
    .line 120561
    throw v0
.end method

.method public final i(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object p1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0c492

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, "__checkOnly"

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {v2, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    :try_start_0
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->isWifiEnabled()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    iput-boolean v2, p1, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;->wifiEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    :catch_0
    :cond_1
    iget-object v2, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-static {v2, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    const-string v2, "gps"

    .line 120054
    .line 120055
    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    iput-boolean v0, p1, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;->locationEnabled:Z

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iput-boolean v1, p1, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;->locationEnabled:Z

    .line 120063
    .line 120064
    :goto_0
    const-string v0, "pt-05043552ca08145d"

    .line 120065
    .line 120066
    invoke-static {v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    if-eqz v0, :cond_3

    .line 120071
    .line 120072
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    iput-boolean v0, p1, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;->bluetoothEnabled:Z

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    iput-boolean v1, p1, Lcom/meituan/msi/api/systeminfo/SystemSettingResponse;->bluetoothEnabled:Z

    .line 120080
    :goto_1
    return-object p1
.end method

.method public final j(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf58096

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->a()V

    .line 120025
    .line 120026
    .line 120027
    new-instance v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b()Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {p0, v0, v3, p1}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->m(ZLandroid/app/Activity;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, v2, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->model:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;->model:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v0, v2, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->system:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;->system:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v0, v2, Lcom/meituan/msi/api/systeminfo/DeviceInfoResponse;->platform:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;->platform:Ljava/lang/String;

    .line 120055
    .line 120056
    iget v0, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->screenWidth:I

    .line 120057
    .line 120058
    iput v0, v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;->screenWidth:I

    .line 120059
    .line 120060
    iget v0, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->screenHeight:I

    .line 120061
    .line 120062
    iput v0, v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;->screenHeight:I

    .line 120063
    .line 120064
    iget v0, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->windowWidth:I

    .line 120065
    .line 120066
    iput v0, v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;->windowWidth:I

    .line 120067
    .line 120068
    iget v0, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->windowHeight:I

    .line 120069
    .line 120070
    iput v0, v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;->windowHeight:I

    .line 120071
    .line 120072
    iget p1, p1, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->statusBarHeight:I

    .line 120073
    .line 120074
    iput p1, v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;->statusBarHeight:I

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c:Lcom/meituan/msi/provider/e;

    .line 120077
    .line 120078
    invoke-interface {p1}, Lcom/meituan/msi/provider/e;->getUUID()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iput-object p1, v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;->uuid:Ljava/lang/String;

    .line 120083
    .line 120084
    sget-object p1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->n:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object p1, v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;->appVersion:Ljava/lang/String;

    .line 120087
    .line 120088
    sget-object p1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->o:Ljava/lang/String;

    .line 120089
    .line 120090
    iput-object p1, v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;->app:Ljava/lang/String;

    .line 120091
    .line 120092
    sget-object p1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->q:Ljava/lang/String;

    .line 120093
    .line 120094
    iput-object p1, v1, Lcom/meituan/msi/api/systeminfo/TinySystemInfoResponse;->appChannel:Ljava/lang/String;

    .line 120095
    .line 120096
    return-object v1
.end method

.method public final m(ZLandroid/app/Activity;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x9f67fe

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->a()V

    .line 220036
    .line 220037
    .line 220038
    new-instance v0, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;

    .line 220039
    .line 220040
    invoke-direct {v0}, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 220044
    .line 220045
    .line 220046
    move-result v1

    .line 220047
    iget-object v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->k:Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;

    .line 220048
    .line 220049
    iget-object v4, p3, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 220050
    .line 220051
    invoke-static {p2, v3, v2, v1, v4}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->l(Landroid/app/Activity;Lcom/meituan/msi/api/systeminfo/SystemInfoApi$a;ZILcom/meituan/msi/api/ApiRequest;)Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v1

    .line 220055
    iget v2, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->pixelRatio:F

    .line 220056
    .line 220057
    iput v2, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->pixelRatio:F

    .line 220058
    .line 220059
    iget v2, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->screenWidth:I

    .line 220060
    .line 220061
    iget v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->g:F

    .line 220062
    .line 220063
    invoke-static {v2, v3}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c(IF)I

    .line 220064
    .line 220065
    .line 220066
    move-result v2

    .line 220067
    iput v2, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->screenWidth:I

    .line 220068
    .line 220069
    iget v2, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->screenHeight:I

    .line 220070
    .line 220071
    iget v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->g:F

    .line 220072
    .line 220073
    invoke-static {v2, v3}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c(IF)I

    .line 220074
    .line 220075
    .line 220076
    move-result v2

    .line 220077
    iput v2, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->screenHeight:I

    .line 220078
    .line 220079
    iget v2, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->windowWidth:I

    .line 220080
    .line 220081
    iput v2, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->windowWidth:I

    .line 220082
    .line 220083
    iget v2, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->windowHeight:I

    .line 220084
    .line 220085
    iput v2, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->windowHeight:I

    .line 220086
    .line 220087
    invoke-static {}, Lcom/meituan/msi/util/j;->o()I

    .line 220088
    .line 220089
    .line 220090
    move-result v2

    .line 220091
    iget v3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->g:F

    .line 220092
    .line 220093
    invoke-static {v2, v3}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c(IF)I

    .line 220094
    .line 220095
    .line 220096
    move-result v2

    .line 220097
    iput v2, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->statusBarHeight:I

    .line 220098
    .line 220099
    if-eqz p1, :cond_1

    .line 220100
    .line 220101
    return-object v0

    .line 220102
    :cond_1
    iget p1, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->screenWidth:I

    .line 220103
    .line 220104
    iput p1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->h:I

    .line 220105
    .line 220106
    iget p1, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->screenHeight:I

    .line 220107
    .line 220108
    iput p1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->i:I

    .line 220109
    .line 220110
    const/4 p1, 0x0

    .line 220111
    if-eqz p2, :cond_4

    .line 220112
    .line 220113
    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v2

    .line 220117
    if-nez v2, :cond_2

    .line 220118
    .line 220119
    goto :goto_0

    .line 220120
    :cond_2
    invoke-virtual {p3}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p1

    .line 220124
    iget-object p1, p1, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 220125
    .line 220126
    :goto_0
    sget-object p3, Lcom/meituan/msi/util/y;->b:Lcom/meituan/msi/util/y$b;

    .line 220127
    .line 220128
    iget-object p3, p3, Lcom/meituan/msi/util/y$b;->y:Ljava/util/List;

    .line 220129
    .line 220130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220131
    .line 220132
    .line 220133
    move-result v2

    .line 220134
    if-nez v2, :cond_3

    .line 220135
    .line 220136
    if-eqz p3, :cond_3

    .line 220137
    .line 220138
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220139
    .line 220140
    .line 220141
    move-result p1

    .line 220142
    if-eqz p1, :cond_3

    .line 220143
    .line 220144
    iget p1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->h:I

    .line 220145
    .line 220146
    iget p3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->i:I

    .line 220147
    .line 220148
    invoke-static {p2, p1, p3}, Lcom/meituan/msi/util/j;->r(Landroid/app/Activity;II)Landroid/graphics/Rect;

    .line 220149
    .line 220150
    .line 220151
    move-result-object p1

    .line 220152
    goto :goto_1

    .line 220153
    :cond_3
    iget p1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->h:I

    .line 220154
    .line 220155
    iget p3, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->i:I

    .line 220156
    .line 220157
    invoke-static {p2, p1, p3}, Lcom/meituan/msi/util/j;->q(Landroid/app/Activity;II)Landroid/graphics/Rect;

    .line 220158
    .line 220159
    .line 220160
    move-result-object p1

    .line 220161
    :goto_1
    new-instance p3, Lcom/meituan/msi/api/systeminfo/SafeArea;

    .line 220162
    .line 220163
    invoke-direct {p3}, Lcom/meituan/msi/api/systeminfo/SafeArea;-><init>()V

    .line 220164
    .line 220165
    .line 220166
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 220167
    .line 220168
    invoke-static {v2}, Lcom/meituan/msi/util/j;->z(I)I

    .line 220169
    .line 220170
    .line 220171
    move-result v2

    .line 220172
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 220173
    .line 220174
    invoke-static {v3}, Lcom/meituan/msi/util/j;->z(I)I

    .line 220175
    .line 220176
    .line 220177
    move-result v3

    .line 220178
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 220179
    .line 220180
    invoke-static {v4}, Lcom/meituan/msi/util/j;->z(I)I

    .line 220181
    .line 220182
    .line 220183
    move-result v4

    .line 220184
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 220185
    .line 220186
    invoke-static {p1}, Lcom/meituan/msi/util/j;->z(I)I

    .line 220187
    .line 220188
    .line 220189
    move-result p1

    .line 220190
    iput v2, p3, Lcom/meituan/msi/api/systeminfo/SafeArea;->left:I

    .line 220191
    .line 220192
    iput v3, p3, Lcom/meituan/msi/api/systeminfo/SafeArea;->top:I

    .line 220193
    .line 220194
    iput v4, p3, Lcom/meituan/msi/api/systeminfo/SafeArea;->right:I

    .line 220195
    .line 220196
    iput p1, p3, Lcom/meituan/msi/api/systeminfo/SafeArea;->bottom:I

    .line 220197
    .line 220198
    sub-int/2addr v4, v2

    .line 220199
    iput v4, p3, Lcom/meituan/msi/api/systeminfo/SafeArea;->width:I

    .line 220200
    .line 220201
    sub-int/2addr p1, v3

    .line 220202
    iput p1, p3, Lcom/meituan/msi/api/systeminfo/SafeArea;->height:I

    .line 220203
    .line 220204
    move-object p1, p3

    .line 220205
    :cond_4
    iput-object p1, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->safeArea:Lcom/meituan/msi/api/systeminfo/SafeArea;

    .line 220206
    .line 220207
    invoke-static {p2}, Lcom/meituan/msi/util/j;->i(Landroid/content/Context;)I

    .line 220208
    .line 220209
    .line 220210
    move-result p1

    .line 220211
    iget p2, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->g:F

    .line 220212
    .line 220213
    invoke-static {p1, p2}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c(IF)I

    .line 220214
    .line 220215
    .line 220216
    move-result p1

    .line 220217
    iput p1, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->screenTop:I

    .line 220218
    .line 220219
    iget-object p1, v1, Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;->_mt:Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;

    .line 220220
    .line 220221
    iput-object p1, v0, Lcom/meituan/msi/api/systeminfo/WindowInfoResponse;->_mt:Lcom/meituan/msi/api/systeminfo/WindowInfoMtParam;

    .line 220222
    .line 220223
    return-object v0
.end method

.method public final declared-synchronized n()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xb5e134

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c:Lcom/meituan/msi/provider/e;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/meituan/msi/provider/e;->getAppID()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    :try_start_3
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100048
    .line 100049
    sput-object v0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->n:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100050
    .line 100051
    :catch_0
    :try_start_4
    iget-object v0, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c:Lcom/meituan/msi/provider/e;

    .line 100052
    .line 100053
    invoke-interface {v0}, Lcom/meituan/msi/provider/e;->a()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    sput-object v0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->o:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/msi/util/k0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    sput-object v0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->p:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->c:Lcom/meituan/msi/provider/e;

    .line 100068
    .line 100069
    invoke-interface {v0}, Lcom/meituan/msi/provider/e;->getChannel()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    sput-object v0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->q:Ljava/lang/String;

    .line 100074
    .line 100075
    const/4 v0, 0x1

    .line 100076
    sput-boolean v0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100077
    .line 100078
    monitor-exit p0

    .line 100079
    return-void

    .line 100080
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0xfeecf6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/content/Intent;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    const/4 v5, 0x4

    .line 220035
    sparse-switch v1, :sswitch_data_0

    .line 220036
    .line 220037
    .line 220038
    goto :goto_0

    .line 220039
    :sswitch_0
    const-string v1, "app_setting_detail"

    .line 220040
    .line 220041
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result p1

    .line 220045
    if-eqz p1, :cond_1

    .line 220046
    .line 220047
    const/4 v2, 0x5

    .line 220048
    goto :goto_1

    .line 220049
    :sswitch_1
    const-string v1, "app_notification"

    .line 220050
    .line 220051
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result p1

    .line 220055
    if-eqz p1, :cond_1

    .line 220056
    .line 220057
    const/4 v2, 0x1

    .line 220058
    goto :goto_1

    .line 220059
    :sswitch_2
    const-string v1, "app_bluetooth"

    .line 220060
    .line 220061
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result p1

    .line 220065
    if-eqz p1, :cond_1

    .line 220066
    .line 220067
    const/4 v2, 0x2

    .line 220068
    goto :goto_1

    .line 220069
    :sswitch_3
    const-string v1, "app_location_server"

    .line 220070
    .line 220071
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220072
    .line 220073
    .line 220074
    move-result p1

    .line 220075
    if-eqz p1, :cond_1

    .line 220076
    .line 220077
    goto :goto_1

    .line 220078
    :sswitch_4
    const-string v1, "app_power_setting"

    .line 220079
    .line 220080
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result p1

    .line 220084
    if-eqz p1, :cond_1

    .line 220085
    .line 220086
    const/4 v2, 0x4

    .line 220087
    goto :goto_1

    .line 220088
    :sswitch_5
    const-string v1, "app_wifilist"

    .line 220089
    .line 220090
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result p1

    .line 220094
    if-eqz p1, :cond_1

    .line 220095
    .line 220096
    const/4 v2, 0x3

    .line 220097
    goto :goto_1

    .line 220098
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 220099
    :goto_1
    if-eqz v2, :cond_7

    .line 220100
    .line 220101
    if-eq v2, v3, :cond_5

    .line 220102
    .line 220103
    if-eq v2, v4, :cond_4

    .line 220104
    .line 220105
    if-eq v2, v0, :cond_3

    .line 220106
    .line 220107
    if-eq v2, v5, :cond_2

    .line 220108
    .line 220109
    new-instance p1, Landroid/content/Intent;

    .line 220110
    .line 220111
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 220112
    .line 220113
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220114
    .line 220115
    .line 220116
    const/4 p3, 0x0

    .line 220117
    const-string v0, "package"

    .line 220118
    .line 220119
    invoke-static {v0, p2, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p2

    .line 220123
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220124
    .line 220125
    .line 220126
    goto :goto_2

    .line 220127
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 220128
    .line 220129
    const-string p2, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 220130
    .line 220131
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220132
    .line 220133
    .line 220134
    goto :goto_2

    .line 220135
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 220136
    .line 220137
    const-string p2, "android.net.wifi.PICK_WIFI_NETWORK"

    .line 220138
    .line 220139
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220140
    .line 220141
    .line 220142
    goto :goto_2

    .line 220143
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 220144
    .line 220145
    const-string p2, "android.settings.BLUETOOTH_SETTINGS"

    .line 220146
    .line 220147
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220148
    .line 220149
    .line 220150
    goto :goto_2

    .line 220151
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220152
    .line 220153
    const/16 v0, 0x1a

    .line 220154
    .line 220155
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 220156
    .line 220157
    if-lt p1, v0, :cond_6

    .line 220158
    .line 220159
    new-instance p1, Landroid/content/Intent;

    .line 220160
    .line 220161
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220162
    .line 220163
    .line 220164
    const-string p3, "android.provider.extra.APP_PACKAGE"

    .line 220165
    .line 220166
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220167
    .line 220168
    .line 220169
    goto :goto_2

    .line 220170
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 220171
    .line 220172
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220173
    .line 220174
    .line 220175
    const-string v0, "app_package"

    .line 220176
    .line 220177
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220178
    .line 220179
    .line 220180
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 220181
    .line 220182
    .line 220183
    move-result-object p2

    .line 220184
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 220185
    .line 220186
    const-string p3, "app_uid"

    .line 220187
    .line 220188
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220189
    .line 220190
    .line 220191
    goto :goto_2

    .line 220192
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 220193
    .line 220194
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 220195
    .line 220196
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220197
    .line 220198
    .line 220199
    :goto_2
    const/high16 p2, 0x10000000

    .line 220200
    .line 220201
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220202
    .line 220203
    .line 220204
    return-object p1

    .line 220205
    nop

    .line 220206
    :sswitch_data_0
    .sparse-switch
        -0x5bf8a66f -> :sswitch_5
        -0x4e7b1888 -> :sswitch_4
        -0x12d52b11 -> :sswitch_3
        -0x1f83df0 -> :sswitch_2
        0x3f65b649 -> :sswitch_1
        0x57429afe -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowInfoChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "onWindowInfoChange"
        response = Lcom/meituan/msi/api/systeminfo/WindowInfoChangeResponse;
    .end annotation

    return-void
.end method

.method public openAppAuthorizeSetting(Lcom/meituan/msi/api/systeminfo/AuthorizeSettingParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openAppAuthorizeSetting"
        request = Lcom/meituan/msi/api/systeminfo/AuthorizeSettingParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2ca2e5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/api/systeminfo/AuthorizeSettingParam;->_mt:Lcom/meituan/msi/api/systeminfo/AuthorizeSettingParam$MTParam;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    iget-object p1, p1, Lcom/meituan/msi/api/systeminfo/AuthorizeSettingParam$MTParam;->type:Ljava/lang/String;

    .line 170029
    .line 170030
    const-string v0, "notification"

    .line 170031
    .line 170032
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    new-instance p1, Landroid/content/Intent;

    .line 170039
    .line 170040
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 170041
    .line 170042
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 170046
    .line 170047
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 170052
    .line 170053
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 170058
    .line 170059
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170060
    .line 170061
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    const-string v0, "package:"

    .line 170065
    .line 170066
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    iget-object v1, p0, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->b:Landroid/content/Context;

    .line 170071
    .line 170072
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170088
    .line 170089
    .line 170090
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170095
    .line 170096
    .line 170097
    const-string p1, ""

    .line 170098
    .line 170099
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170100
    return-void
.end method

.method public openSystemBluetoothSetting(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openSystemBluetoothSetting"
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
    sget-object v1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f013a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120022
    .line 120023
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 120024
    .line 120025
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v0, ""

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public openSystemSettingsPages(Lcom/meituan/msi/api/systeminfo/SystemSettingParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openSystemSettings"
        onUiThread = true
        request = Lcom/meituan/msi/api/systeminfo/SystemSettingParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x132e17

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    const-string v2, "app context is null or packageName is null"

    .line 170029
    .line 170030
    const/16 v3, 0x1f4

    .line 170031
    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    const p1, 0xe677

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-virtual {p2, v3, v2, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_2

    .line 170058
    .line 170059
    const/16 p1, 0x4e21

    .line 170060
    .line 170061
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {p2, v3, v2, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170066
    .line 170067
    .line 170068
    return-void

    .line 170069
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    iget-object v4, p1, Lcom/meituan/msi/api/systeminfo/SystemSettingParam;->systemPageName:Ljava/lang/String;

    .line 170078
    .line 170079
    iget-boolean p1, p1, Lcom/meituan/msi/api/systeminfo/SystemSettingParam;->useDefaultSettingPage:Z

    .line 170080
    .line 170081
    invoke-virtual {p0, v4, v2, v0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Landroid/content/Intent;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v5

    .line 170085
    if-eqz v5, :cond_4

    .line 170086
    .line 170087
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v6

    .line 170091
    if-nez v6, :cond_3

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v6

    .line 170098
    const/high16 v7, 0x10000

    .line 170099
    .line 170100
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v6

    .line 170104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170105
    .line 170106
    .line 170107
    move-result v6

    .line 170108
    if-lez v6, :cond_4

    .line 170109
    .line 170110
    const/4 v1, 0x1

    .line 170111
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 170112
    const v7, 0xe674

    .line 170113
    .line 170114
    .line 170115
    const-string v8, ""

    .line 170116
    .line 170117
    if-nez v1, :cond_6

    .line 170118
    .line 170119
    if-nez p1, :cond_5

    .line 170120
    .line 170121
    new-instance p1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;

    .line 170122
    .line 170123
    const-string v1, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u8df3\u8f6c\u5230"

    .line 170124
    .line 170125
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    invoke-static {v4}, Lcom/meituan/msi/api/systeminfo/SystemSettingParam;->buildJumpAction(Ljava/lang/String;)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v2

    .line 170133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    invoke-static {v7}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v2

    .line 170144
    invoke-direct {p1, v6, v3, v1, v2}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;-><init>(Landroid/content/Intent;ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_1

    .line 170148
    :cond_5
    const-string p1, "app_setting_detail"

    .line 170149
    .line 170150
    invoke-virtual {p0, p1, v2, v0}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi;->o(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Landroid/content/Intent;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v5

    .line 170154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170155
    .line 170156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170157
    .line 170158
    .line 170159
    const-string v1, "ActivityIntentAvailable is false, page is "

    .line 170160
    .line 170161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p1

    .line 170171
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170172
    .line 170173
    .line 170174
    :cond_6
    new-instance p1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;

    .line 170175
    .line 170176
    const/16 v1, 0xc8

    .line 170177
    .line 170178
    invoke-direct {p1, v5, v1, v8, v6}, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;-><init>(Landroid/content/Intent;ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170179
    .line 170180
    .line 170181
    :goto_1
    iget v1, p1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;->b:I

    .line 170182
    .line 170183
    sget v2, Lcom/meituan/msi/api/ApiResponse;->OK:I

    .line 170184
    .line 170185
    if-eq v1, v2, :cond_7

    .line 170186
    .line 170187
    iget-object v0, p1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;->c:Ljava/lang/String;

    .line 170188
    .line 170189
    iget-object p1, p1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;->d:Lcom/meituan/msi/api/t;

    .line 170190
    .line 170191
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170192
    .line 170193
    .line 170194
    return-void

    .line 170195
    :cond_7
    :try_start_0
    iget-object p1, p1, Lcom/meituan/msi/api/systeminfo/SystemInfoApi$b;->a:Landroid/content/Intent;

    .line 170196
    .line 170197
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p2, v8}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170201
    .line 170202
    .line 170203
    goto :goto_2

    .line 170204
    :catch_0
    move-exception p1

    .line 170205
    const-string v0, "startActivity Error page is"

    .line 170206
    .line 170207
    const-string v1, " error is"

    .line 170208
    .line 170209
    invoke-static {v0, v4, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p1

    .line 170217
    invoke-static {v7}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v0

    .line 170221
    invoke-virtual {p2, v3, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170222
    .line 170223
    .line 170224
    :goto_2
    return-void
.end method
