.class public final Lcom/meituan/msc/mmpviews/list/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ac4e3e26a7407cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)D
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/mmpviews/list/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x6afbbd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Double;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const-string v1, "rpx"

    .line 170037
    .line 170038
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    const-wide/16 v3, 0x0

    .line 170043
    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    add-int/lit8 v0, v0, -0x3

    .line 170051
    .line 170052
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v0

    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    const-string v1, "px"

    .line 170062
    .line 170063
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-eqz v1, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170070
    .line 170071
    .line 170072
    move-result p0

    .line 170073
    sub-int/2addr p0, v0

    .line 170074
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170079
    .line 170080
    .line 170081
    move-result-wide p0

    .line 170082
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170083
    .line 170084
    .line 170085
    move-result p0

    .line 170086
    float-to-double p0, p0

    .line 170087
    return-wide p0

    .line 170088
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170092
    :goto_0
    cmpl-double p1, v0, v3

    .line 170093
    .line 170094
    if-nez p1, :cond_3

    .line 170095
    .line 170096
    return-wide v3

    .line 170097
    :cond_3
    sget-object p1, Lcom/meituan/msc/mmpviews/list/b;->a:Landroid/util/DisplayMetrics;

    .line 170098
    .line 170099
    if-nez p1, :cond_4

    .line 170100
    .line 170101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p0

    .line 170105
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p0

    .line 170109
    sput-object p0, Lcom/meituan/msc/mmpviews/list/b;->a:Landroid/util/DisplayMetrics;

    .line 170110
    .line 170111
    :cond_4
    const-wide p0, 0x4087700000000000L    # 750.0

    .line 170112
    .line 170113
    .line 170114
    .line 170115
    .line 170116
    div-double/2addr v0, p0

    .line 170117
    sget-object p0, Lcom/meituan/msc/mmpviews/list/b;->a:Landroid/util/DisplayMetrics;

    .line 170118
    .line 170119
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170120
    .line 170121
    int-to-double p0, p0

    .line 170122
    mul-double/2addr v0, p0

    .line 170123
    const-wide p0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 170124
    .line 170125
    .line 170126
    .line 170127
    .line 170128
    cmpl-double v2, v0, v3

    .line 170129
    .line 170130
    if-ltz v2, :cond_5

    .line 170131
    .line 170132
    add-double/2addr v0, p0

    .line 170133
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 170134
    .line 170135
    .line 170136
    move-result-wide p0

    .line 170137
    goto :goto_1

    .line 170138
    :cond_5
    sub-double/2addr v0, p0

    .line 170139
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 170140
    .line 170141
    .line 170142
    move-result-wide p0

    .line 170143
    :goto_1
    cmpl-double v0, p0, v3

    .line 170144
    .line 170145
    if-nez v0, :cond_6

    .line 170146
    .line 170147
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 170148
    .line 170149
    :cond_6
    return-wide p0

    .line 170150
    :catch_0
    return-wide v3
.end method
