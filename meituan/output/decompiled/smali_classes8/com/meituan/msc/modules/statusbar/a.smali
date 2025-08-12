.class public final Lcom/meituan/msc/modules/statusbar/a;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "StatusBarManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6666804ec66c370dL    # 1.9121989236582138E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final h2()Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/statusbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4f14b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msc/modules/statusbar/a;->w2()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const/4 v3, 0x1

    .line 100030
    new-array v4, v3, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aput-object v1, v4, v0

    .line 100033
    .line 100034
    sget-object v5, Lcom/meituan/msc/modules/statusbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v6, 0x165531

    .line 100037
    .line 100038
    .line 100039
    const/4 v7, 0x0

    .line 100040
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v8

    .line 100044
    if-eqz v8, :cond_1

    .line 100045
    .line 100046
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    check-cast v4, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    const-string v5, "status_bar_height"

    .line 100062
    .line 100063
    const-string v6, "dimen"

    .line 100064
    .line 100065
    const-string v8, "android"

    .line 100066
    .line 100067
    const-string v9, "com.meituan.msc.modules.statusbar.StatusBarModule"

    .line 100068
    .line 100069
    invoke-static {v4, v5, v6, v8, v9}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    if-lez v5, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    const/4 v4, 0x0

    .line 100081
    :goto_0
    int-to-float v4, v4

    .line 100082
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    new-array v5, v3, [Ljava/lang/Object;

    .line 100093
    .line 100094
    const v6, 0xffffff

    .line 100095
    .line 100096
    .line 100097
    and-int/2addr v2, v6

    .line 100098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    aput-object v2, v5, v0

    .line 100103
    .line 100104
    const-string v2, "#%06X"

    .line 100105
    .line 100106
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    goto :goto_1

    .line 100111
    :cond_3
    const-string v2, "black"

    .line 100112
    .line 100113
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    .line 100114
    .line 100115
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    :try_start_0
    const-string v6, "HEIGHT"

    .line 100119
    .line 100120
    const/4 v8, 0x2

    .line 100121
    new-array v8, v8, [Ljava/lang/Object;

    .line 100122
    .line 100123
    aput-object v1, v8, v0

    .line 100124
    .line 100125
    new-instance v0, Ljava/lang/Float;

    .line 100126
    .line 100127
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 100128
    .line 100129
    .line 100130
    aput-object v0, v8, v3

    .line 100131
    .line 100132
    sget-object v0, Lcom/meituan/msc/modules/statusbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    const v1, 0x303d82

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v8, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    if-eqz v3, :cond_4

    .line 100142
    .line 100143
    invoke-static {v8, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    check-cast v0, Ljava/lang/Float;

    .line 100148
    .line 100149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    goto :goto_2

    .line 100154
    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100163
    .line 100164
    div-float v0, v4, v0

    .line 100165
    .line 100166
    :goto_2
    float-to-double v0, v0

    .line 100167
    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100168
    .line 100169
    .line 100170
    const-string v0, "DEFAULT_BACKGROUND_COLOR"

    .line 100171
    .line 100172
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100173
    .line 100174
    .line 100175
    :catch_0
    return-object v5
.end method

.method public setColor(DZ)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/modules/statusbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x65cef1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    double-to-int p1, p1

    .line 170035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/statusbar/a;->w2()Landroid/app/Activity;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    new-instance v0, Lcom/meituan/msc/modules/statusbar/a$a;

    .line 170043
    .line 170044
    invoke-direct {v0, p2, p3, p1}, Lcom/meituan/msc/modules/statusbar/a$a;-><init>(Landroid/app/Activity;ZI)V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public setHidden(Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/statusbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8711da

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/statusbar/a;->w2()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v1, Lcom/meituan/msc/modules/statusbar/a$c;

    .line 120034
    .line 120035
    invoke-direct {v1, p1, v0}, Lcom/meituan/msc/modules/statusbar/a$c;-><init>(ZLandroid/app/Activity;)V

    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
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
    sget-object v1, Lcom/meituan/msc/modules/statusbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9bb22    # 1.9995433E-38f

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/statusbar/a;->w2()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120029
    .line 120030
    const/16 v2, 0x17

    .line 120031
    .line 120032
    if-lt v1, v2, :cond_2

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/msc/modules/statusbar/a$d;

    .line 120035
    invoke-direct {v1, v0, p1}, Lcom/meituan/msc/modules/statusbar/a$d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public setTranslucent(Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/statusbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa193db

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/statusbar/a;->w2()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v1, Lcom/meituan/msc/modules/statusbar/a$b;

    .line 120034
    .line 120035
    invoke-direct {v1, v0, p1}, Lcom/meituan/msc/modules/statusbar/a$b;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v1}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w2()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/statusbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa5c39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/msc/modules/container/w;->a()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
