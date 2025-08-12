.class public Lcom/facebook/react/bridge/ColorPropConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTR:Ljava/lang/String; = "attr"

.field private static final ATTR_SEGMENT:Ljava/lang/String; = "attr/"

.field private static final JSON_KEY:Ljava/lang/String; = "resource_paths"

.field private static final PACKAGE_DELIMITER:Ljava/lang/String; = ":"

.field private static final PATH_DELIMITER:Ljava/lang/String; = "/"

.field private static final PREFIX_ATTR:Ljava/lang/String; = "?"

.field private static final PREFIX_RESOURCE:Ljava/lang/String; = "@"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5873a9a6f3658bf5L    # -3.511641103230526E-118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .line 410000
    if-nez p0, :cond_0

    .line 410001
    .line 410002
    const/4 p0, 0x0

    .line 410003
    return-object p0

    .line 410004
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 410005
    .line 410006
    if-eqz v0, :cond_1

    .line 410007
    .line 410008
    check-cast p0, Ljava/lang/Double;

    .line 410009
    .line 410010
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 410011
    .line 410012
    .line 410013
    move-result p0

    .line 410014
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p0

    .line 410018
    return-object p0

    .line 410019
    :cond_1
    if-eqz p1, :cond_8

    .line 410020
    .line 410021
    instance-of v0, p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 410022
    .line 410023
    if-eqz v0, :cond_7

    .line 410024
    .line 410025
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 410026
    .line 410027
    const-string v0, "resource_paths"

    .line 410028
    .line 410029
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p0

    .line 410033
    if-eqz p0, :cond_6

    .line 410034
    .line 410035
    const/4 v0, 0x0

    .line 410036
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410037
    .line 410038
    .line 410039
    move-result v1

    .line 410040
    if-ge v0, v1, :cond_5

    .line 410041
    .line 410042
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    if-eqz v1, :cond_4

    .line 410047
    .line 410048
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 410049
    .line 410050
    .line 410051
    move-result v2

    .line 410052
    if-eqz v2, :cond_2

    .line 410053
    .line 410054
    goto :goto_1

    .line 410055
    :cond_2
    const-string v2, "@"

    .line 410056
    .line 410057
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410058
    .line 410059
    .line 410060
    move-result v2

    .line 410061
    const-string v3, "?"

    .line 410062
    .line 410063
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v3

    .line 410067
    const/4 v4, 0x1

    .line 410068
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v1

    .line 410072
    if-eqz v2, :cond_3

    .line 410073
    .line 410074
    :try_start_0
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResource(Landroid/content/Context;Ljava/lang/String;)I

    .line 410075
    .line 410076
    .line 410077
    move-result v1

    .line 410078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p0

    .line 410082
    return-object p0

    .line 410083
    :cond_3
    if-eqz v3, :cond_4

    .line 410084
    .line 410085
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveThemeAttribute(Landroid/content/Context;Ljava/lang/String;)I

    .line 410086
    .line 410087
    .line 410088
    move-result v1

    .line 410089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410093
    return-object p0

    .line 410094
    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 410095
    .line 410096
    goto :goto_0

    .line 410097
    :cond_5
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 410098
    .line 410099
    const-string p1, "ColorValue: None of the paths in the `resource_paths` array resolved to a color resource."

    .line 410100
    .line 410101
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 410102
    .line 410103
    .line 410104
    throw p0

    .line 410105
    :cond_6
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 410106
    .line 410107
    const-string p1, "ColorValue: The `resource_paths` must be an array of color resource path strings."

    .line 410108
    .line 410109
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 410110
    .line 410111
    .line 410112
    throw p0

    .line 410113
    :cond_7
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 410114
    .line 410115
    const-string p1, "ColorValue: the value must be a number or Object."

    .line 410116
    .line 410117
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 410118
    .line 410119
    .line 410120
    throw p0

    .line 410121
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 410122
    .line 410123
    const-string p1, "Context may not be null."

    .line 410124
    .line 410125
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410126
    .line 410127
    .line 410128
    throw p0
.end method

.method private static resolveResource(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 410000
    const-string v0, ":"

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    array-length v2, v0

    .line 410011
    const/4 v3, 0x0

    .line 410012
    const/4 v4, 0x1

    .line 410013
    if-le v2, v4, :cond_0

    .line 410014
    .line 410015
    aget-object v1, v0, v3

    .line 410016
    .line 410017
    aget-object p1, v0, v4

    .line 410018
    .line 410019
    :cond_0
    const-string v0, "/"

    .line 410020
    .line 410021
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p1

    .line 410025
    aget-object v0, p1, v3

    .line 410026
    .line 410027
    aget-object p1, p1, v4

    .line 410028
    .line 410029
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v2

    .line 410033
    const-string v3, "com.facebook.react.bridge.ColorPropConverter"

    .line 410034
    .line 410035
    invoke-static {v2, p1, v0, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 410036
    .line 410037
    .line 410038
    move-result p1

    .line 410039
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410040
    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method private static resolveThemeAttribute(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 410000
    const-string v0, "attr/"

    .line 410001
    .line 410002
    const-string v1, ""

    .line 410003
    .line 410004
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    const-string v0, ":"

    .line 410009
    .line 410010
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v0

    .line 410014
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v1

    .line 410018
    array-length v2, v0

    .line 410019
    const/4 v3, 0x1

    .line 410020
    if-le v2, v3, :cond_0

    .line 410021
    .line 410022
    const/4 p1, 0x0

    .line 410023
    aget-object v1, v0, p1

    .line 410024
    .line 410025
    aget-object p1, v0, v3

    .line 410026
    .line 410027
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    const-string v2, "attr"

    .line 410032
    .line 410033
    const-string v4, "com.facebook.react.bridge.ColorPropConverter"

    .line 410034
    .line 410035
    invoke-static {v0, p1, v2, v1, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 410036
    .line 410037
    .line 410038
    move-result p1

    .line 410039
    new-instance v0, Landroid/util/TypedValue;

    .line 410040
    .line 410041
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p0

    .line 410048
    invoke-virtual {p0, p1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 410049
    .line 410050
    .line 410051
    move-result p0

    .line 410052
    if-eqz p0, :cond_1

    .line 410053
    .line 410054
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 410055
    .line 410056
    return p0

    .line 410057
    :cond_1
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 410058
    .line 410059
    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 410060
    throw p0
.end method
