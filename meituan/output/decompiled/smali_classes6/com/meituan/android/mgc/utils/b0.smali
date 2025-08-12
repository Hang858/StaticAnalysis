.class public final Lcom/meituan/android/mgc/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49f3dee35ba90353L    # 1.815062332143767E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)D
    .locals 7

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Double;

    .line 130007
    .line 130008
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 130009
    .line 130010
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x1

    .line 130014
    aput-object v1, v0, v4

    .line 130015
    .line 130016
    sget-object v1, Lcom/meituan/android/mgc/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v4, 0x0

    .line 130019
    const v5, 0x7c8362

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v6

    .line 130026
    if-eqz v6, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    check-cast p0, Ljava/lang/Double;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v0

    .line 130038
    return-wide v0

    .line 130039
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130040
    .line 130041
    .line 130042
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130043
    return-wide v0

    .line 130044
    :catch_0
    move-exception p0

    .line 130045
    const-string v0, "parseDouble failed: "

    .line 130046
    .line 130047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-string v1, "MGCNumberUtils"

    .line 130052
    .line 130053
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    return-wide v2
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x3bb2a9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170038
    .line 170039
    .line 170040
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170041
    return p0

    .line 170042
    :catch_0
    move-exception p0

    .line 170043
    const-string v0, "parseInt failed: "

    .line 170044
    .line 170045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    const-string v1, "MGCNumberUtils"

    .line 170050
    .line 170051
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    return p1
.end method

.method public static c(Ljava/lang/String;)J
    .locals 7

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Long;

    .line 130007
    .line 130008
    const-wide/16 v2, -0x1

    .line 130009
    .line 130010
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x1

    .line 130014
    aput-object v1, v0, v4

    .line 130015
    .line 130016
    sget-object v1, Lcom/meituan/android/mgc/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const/4 v4, 0x0

    .line 130019
    const v5, 0xe8b455

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v6

    .line 130026
    if-eqz v6, :cond_0

    .line 130027
    .line 130028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p0

    .line 130032
    check-cast p0, Ljava/lang/Long;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v0

    .line 130038
    return-wide v0

    .line 130039
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130040
    .line 130041
    .line 130042
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130043
    return-wide v0

    .line 130044
    :catch_0
    move-exception p0

    .line 130045
    const-string v0, "parseLong failed: "

    .line 130046
    .line 130047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-string v1, "MGCNumberUtils"

    .line 130052
    .line 130053
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    return-wide v2
.end method
