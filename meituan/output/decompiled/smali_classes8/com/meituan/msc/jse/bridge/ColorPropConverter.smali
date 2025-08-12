.class public Lcom/meituan/msc/jse/bridge/ColorPropConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTR:Ljava/lang/String; = "attr"

.field public static final ATTR_SEGMENT:Ljava/lang/String; = "attr/"

.field public static final JSON_KEY:Ljava/lang/String; = "resource_paths"

.field public static final PACKAGE_DELIMITER:Ljava/lang/String; = ":"

.field public static final PATH_DELIMITER:Ljava/lang/String; = "/"

.field public static final PREFIX_ATTR:Ljava/lang/String; = "?"

.field public static final PREFIX_RESOURCE:Ljava/lang/String; = "@"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1599051ddc9f8292L    # -3.6024448841462284E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/jse/bridge/ColorPropConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xdc67ca

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v4

    .line 170031
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 170032
    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    check-cast p0, Ljava/lang/Double;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    return-object p0

    .line 170046
    :cond_2
    if-eqz p1, :cond_9

    .line 170047
    .line 170048
    instance-of v0, p0, Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 170049
    .line 170050
    if-eqz v0, :cond_8

    .line 170051
    .line 170052
    check-cast p0, Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 170053
    .line 170054
    const-string v0, "resource_paths"

    .line 170055
    .line 170056
    invoke-interface {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    if-eqz p0, :cond_7

    .line 170061
    .line 170062
    :goto_0
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-ge v1, v0, :cond_6

    .line 170067
    .line 170068
    invoke-interface {p0, v1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    if-eqz v0, :cond_5

    .line 170073
    .line 170074
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-eqz v3, :cond_3

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_3
    const-string v3, "@"

    .line 170082
    .line 170083
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v3

    .line 170087
    const-string v4, "?"

    .line 170088
    .line 170089
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v4

    .line 170093
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    if-eqz v3, :cond_4

    .line 170098
    .line 170099
    :try_start_0
    invoke-static {p1, v0}, Lcom/meituan/msc/jse/bridge/ColorPropConverter;->resolveResource(Landroid/content/Context;Ljava/lang/String;)I

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p0

    .line 170107
    return-object p0

    .line 170108
    :cond_4
    if-eqz v4, :cond_5

    .line 170109
    .line 170110
    invoke-static {p1, v0}, Lcom/meituan/msc/jse/bridge/ColorPropConverter;->resolveThemeAttribute(Landroid/content/Context;Ljava/lang/String;)I

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170118
    return-object p0

    .line 170119
    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :cond_6
    new-instance p0, Lcom/meituan/msc/jse/bridge/JSApplicationCausedNativeException;

    .line 170123
    .line 170124
    const-string p1, "ColorValue: None of the paths in the `resource_paths` array resolved to a color resource."

    .line 170125
    .line 170126
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    throw p0

    .line 170130
    :cond_7
    new-instance p0, Lcom/meituan/msc/jse/bridge/JSApplicationCausedNativeException;

    .line 170131
    .line 170132
    const-string p1, "ColorValue: The `resource_paths` must be an array of color resource path strings."

    .line 170133
    .line 170134
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    throw p0

    .line 170138
    :cond_8
    new-instance p0, Lcom/meituan/msc/jse/bridge/JSApplicationCausedNativeException;

    .line 170139
    .line 170140
    const-string p1, "ColorValue: the value must be a number or Object."

    .line 170141
    .line 170142
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 170143
    .line 170144
    .line 170145
    throw p0

    .line 170146
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170147
    .line 170148
    const-string p1, "Context may not be null."

    .line 170149
    .line 170150
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static resolveResource(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/jse/bridge/ColorPropConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x4e3b75

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v0, ":"

    .line 170033
    .line 170034
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    array-length v4, v0

    .line 170043
    if-le v4, v2, :cond_1

    .line 170044
    .line 170045
    aget-object v3, v0, v1

    .line 170046
    .line 170047
    aget-object p1, v0, v2

    .line 170048
    .line 170049
    :cond_1
    const-string v0, "/"

    .line 170050
    .line 170051
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    aget-object v0, p1, v1

    .line 170056
    .line 170057
    aget-object p1, p1, v2

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    const-string v2, "com.meituan.msc.jse.bridge.ColorPropConverter"

    .line 170064
    .line 170065
    invoke-static {v1, p1, v0, v3, v2}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170070
    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method private static resolveThemeAttribute(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/jse/bridge/ColorPropConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb844ff

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v0, "attr/"

    .line 170033
    .line 170034
    const-string v3, ""

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-string v0, ":"

    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    array-length v4, v0

    .line 170051
    if-le v4, v2, :cond_1

    .line 170052
    .line 170053
    aget-object v3, v0, v1

    .line 170054
    .line 170055
    aget-object p1, v0, v2

    .line 170056
    .line 170057
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    const-string v1, "attr"

    .line 170062
    .line 170063
    const-string v4, "com.meituan.msc.jse.bridge.ColorPropConverter"

    .line 170064
    .line 170065
    invoke-static {v0, p1, v1, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    new-instance v0, Landroid/util/TypedValue;

    .line 170070
    .line 170071
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    invoke-virtual {p0, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p0

    .line 170082
    if-eqz p0, :cond_2

    .line 170083
    .line 170084
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 170085
    .line 170086
    return p0

    .line 170087
    :cond_2
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 170088
    .line 170089
    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 170090
    throw p0
.end method
