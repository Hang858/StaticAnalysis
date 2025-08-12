.class public final Lcom/dianping/shield/dynamic/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d373112bd916b27L    # -5.4554045766953695E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/dynamic/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x364fce

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    if-nez p0, :cond_1

    .line 140030
    .line 140031
    return v1

    .line 140032
    :cond_1
    sget v0, Lcom/dianping/shield/dynamic/utils/o;->a:I

    .line 140033
    .line 140034
    if-lez v0, :cond_2

    .line 140035
    .line 140036
    return v0

    .line 140037
    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 140038
    .line 140039
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    const-string v1, "window"

    .line 140043
    .line 140044
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    check-cast p0, Landroid/view/WindowManager;

    .line 140049
    .line 140050
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p0

    .line 140054
    if-eqz p0, :cond_3

    .line 140055
    .line 140056
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 140057
    .line 140058
    .line 140059
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 140060
    .line 140061
    sput p0, Lcom/dianping/shield/dynamic/utils/o;->a:I

    .line 140062
    .line 140063
    :cond_3
    sget p0, Lcom/dianping/shield/dynamic/utils/o;->a:I

    .line 140064
    .line 140065
    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Float;

    .line 410007
    .line 410008
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v4, 0x1

    .line 410012
    aput-object v3, v1, v4

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/shield/dynamic/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v5, 0x0

    .line 410017
    const v6, 0xcb1dde

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v7

    .line 410024
    if-eqz v7, :cond_0

    .line 410025
    .line 410026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    const/4 v1, 0x3

    .line 410038
    new-array v1, v1, [Ljava/lang/Object;

    .line 410039
    .line 410040
    aput-object p0, v1, v2

    .line 410041
    .line 410042
    new-instance v3, Ljava/lang/Float;

    .line 410043
    .line 410044
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410045
    .line 410046
    .line 410047
    aput-object v3, v1, v4

    .line 410048
    .line 410049
    new-instance v3, Ljava/lang/Byte;

    .line 410050
    .line 410051
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 410052
    .line 410053
    .line 410054
    aput-object v3, v1, v0

    .line 410055
    .line 410056
    sget-object v0, Lcom/dianping/shield/dynamic/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410057
    .line 410058
    const v2, 0x3fa919

    .line 410059
    .line 410060
    .line 410061
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410062
    .line 410063
    .line 410064
    move-result v3

    .line 410065
    if-eqz v3, :cond_1

    .line 410066
    .line 410067
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p0

    .line 410071
    check-cast p0, Ljava/lang/Integer;

    .line 410072
    .line 410073
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410074
    .line 410075
    .line 410076
    move-result p0

    .line 410077
    goto :goto_1

    .line 410078
    :cond_1
    if-nez p0, :cond_2

    .line 410079
    .line 410080
    float-to-int p0, p1

    .line 410081
    goto :goto_1

    .line 410082
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p0

    .line 410086
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p0

    .line 410090
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    div-float p0, p1, p0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    add-float/2addr p0, p1

    float-to-int p0, p0

    :goto_1
    return p0
.end method
