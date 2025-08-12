.class public final Lcom/facebook/react/uimanager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static b:Landroid/util/DisplayMetrics;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a2d34b50c0142ccL    # -2.694016929889252E105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;D)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 6

    .line 410000
    const/4 v0, 0x1

    .line 410001
    const/4 v1, 0x0

    .line 410002
    if-eqz p0, :cond_0

    .line 410003
    .line 410004
    const/4 v2, 0x1

    .line 410005
    goto :goto_0

    .line 410006
    :cond_0
    const/4 v2, 0x0

    .line 410007
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v2

    .line 410011
    invoke-static {v2}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410012
    .line 410013
    .line 410014
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 410015
    .line 410016
    if-nez v2, :cond_2

    .line 410017
    .line 410018
    sget-object v2, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 410019
    .line 410020
    if-eqz v2, :cond_1

    .line 410021
    .line 410022
    goto :goto_1

    .line 410023
    :cond_1
    const/4 v0, 0x0

    .line 410024
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 410029
    .line 410030
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 410034
    .line 410035
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    sget-object v1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 410039
    .line 410040
    invoke-static {v1, p1, p2}, Lcom/facebook/react/uimanager/e;->c(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v1

    .line 410044
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/v0;->c(Landroid/content/Context;)I

    .line 410045
    .line 410046
    .line 410047
    move-result v2

    .line 410048
    sget-object v3, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 410049
    .line 410050
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 410051
    .line 410052
    sget-object v4, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 410053
    .line 410054
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 410055
    .line 410056
    invoke-static {p0, v3, v4, v2}, Lcom/meituan/android/mrn/utils/v0;->b(Landroid/content/Context;III)I

    .line 410057
    .line 410058
    .line 410059
    move-result p0

    .line 410060
    sget-object v3, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 410061
    .line 410062
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 410063
    .line 410064
    invoke-static {v3, p0, v2}, Lcom/meituan/android/mrn/utils/v0;->e(III)Z

    .line 410065
    .line 410066
    .line 410067
    move-result v3

    .line 410068
    if-eqz v3, :cond_3

    .line 410069
    .line 410070
    int-to-float v2, v2

    .line 410071
    sget-object v4, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 410072
    .line 410073
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 410074
    .line 410075
    div-float/2addr v2, v4

    .line 410076
    float-to-double v4, v2

    .line 410077
    goto :goto_2

    .line 410078
    :cond_3
    const-wide/16 v4, 0x0

    .line 410079
    .line 410080
    :goto_2
    const-string v2, "softMenuBarHeight"

    .line 410081
    .line 410082
    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 410083
    .line 410084
    .line 410085
    const-string v2, "softMenuBarEnabled"

    .line 410086
    .line 410087
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 410088
    .line 410089
    .line 410090
    int-to-float p0, p0

    .line 410091
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 410092
    .line 410093
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 410094
    .line 410095
    div-float/2addr p0, v2

    .line 410096
    float-to-double v2, p0

    .line 410097
    const-string p0, "realHeight"

    .line 410098
    .line 410099
    invoke-virtual {v1, p0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 410100
    .line 410101
    .line 410102
    const-string p0, "windowPhysicalPixels"

    .line 410103
    .line 410104
    invoke-virtual {v0, p0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410105
    .line 410106
    .line 410107
    sget-object p0, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 410108
    .line 410109
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/e;->c(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 410110
    .line 410111
    .line 410112
    move-result-object p0

    .line 410113
    const-string p1, "screenPhysicalPixels"

    .line 410114
    .line 410115
    invoke-virtual {v0, p1, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 410116
    .line 410117
    .line 410118
    return-object v0
.end method

.method public static b(Landroid/util/DisplayMetrics;D)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 410000
    new-instance v0, Ljava/util/HashMap;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 410006
    .line 410007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v1

    .line 410011
    const-string v2, "width"

    .line 410012
    .line 410013
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410014
    .line 410015
    .line 410016
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 410017
    .line 410018
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v1

    .line 410022
    const-string v2, "height"

    .line 410023
    .line 410024
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 410028
    .line 410029
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v1

    .line 410033
    const-string v2, "scale"

    .line 410034
    .line 410035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    const-string p2, "fontScale"

    .line 410043
    .line 410044
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 410048
    .line 410049
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410050
    move-result-object p0

    const-string p1, "densityDpi"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 410000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 410001
    .line 410002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 410006
    .line 410007
    const-string v2, "width"

    .line 410008
    .line 410009
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 410010
    .line 410011
    .line 410012
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 410013
    .line 410014
    const-string v2, "height"

    .line 410015
    .line 410016
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 410017
    .line 410018
    .line 410019
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 410020
    .line 410021
    float-to-double v1, v1

    .line 410022
    const-string v3, "scale"

    .line 410023
    .line 410024
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 410025
    .line 410026
    .line 410027
    const-string v1, "fontScale"

    .line 410028
    .line 410029
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 410030
    .line 410031
    .line 410032
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 410033
    .line 410034
    int-to-double p0, p0

    .line 410035
    const-string p2, "densityDpi"

    invoke-virtual {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static d()Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static e()Landroid/util/DisplayMetrics;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 140000
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    sput-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140009
    .line 140010
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 140011
    .line 140012
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 140013
    .line 140014
    .line 140015
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 140016
    .line 140017
    .line 140018
    const-string v0, "window"

    .line 140019
    .line 140020
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    check-cast p0, Landroid/view/WindowManager;

    .line 140025
    .line 140026
    const-string v0, "WindowManager is null!"

    .line 140027
    .line 140028
    invoke-static {p0, v0}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 140036
    .line 140037
    .line 140038
    sput-object v1, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 140039
    .line 140040
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/e;->f(Landroid/content/Context;)V

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method
