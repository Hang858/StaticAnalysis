.class public final Lcom/dianping/voyager/joy/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Ljava/util/Calendar;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9358ac332d681e1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x520330

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gc"

    return-object v0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0xfbd445

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 140031
    .line 140032
    const-string v1, "#.##"

    .line 140033
    .line 140034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140042
    .line 140043
    .line 140044
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140045
    :catch_0
    double-to-int v0, p0

    .line 140046
    int-to-double v1, v0

    .line 140047
    cmpl-double v3, v1, p0

    .line 140048
    .line 140049
    if-nez v3, :cond_1

    .line 140050
    .line 140051
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p0

    .line 140055
    return-object p0

    .line 140056
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    return-object p0
.end method

.method public static c(D)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/joy/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x55dc40

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 140031
    .line 140032
    const-string v1, "#.##"

    .line 140033
    .line 140034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140042
    .line 140043
    .line 140044
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140045
    :catch_0
    double-to-int v0, p0

    .line 140046
    int-to-double v1, v0

    .line 140047
    const-string v3, "\u00a5"

    .line 140048
    .line 140049
    cmpl-double v4, v1, p0

    .line 140050
    .line 140051
    if-nez v4, :cond_1

    .line 140052
    .line 140053
    invoke-static {v3, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p0

    .line 140057
    return-object p0

    .line 140058
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 5

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
    sget-object v1, Lcom/dianping/voyager/joy/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xbb6a3a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget v0, Lcom/dianping/voyager/joy/utils/a;->a:I

    .line 140030
    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    if-eqz p0, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p0

    .line 140039
    const v0, 0x7f070a29

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140043
    .line 140044
    .line 140045
    move-result p0

    .line 140046
    sput p0, Lcom/dianping/voyager/joy/utils/a;->a:I

    .line 140047
    .line 140048
    :cond_1
    sget p0, Lcom/dianping/voyager/joy/utils/a;->a:I

    .line 140049
    .line 140050
    return p0
.end method
