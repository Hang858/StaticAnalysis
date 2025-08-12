.class public final Lcom/meituan/android/qcsc/business/bizcommon/map/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b2368d2210f4550L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v1, p0

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v1, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/qcsc/business/bizcommon/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x9b528d

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    if-ne p2, p0, :cond_2

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/c;->a()Lcom/meituan/android/qcsc/business/common/c;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/common/c;->a:Lcom/meituan/android/qcsc/cab/commonimpl/b;

    .line 170043
    .line 170044
    if-eqz p0, :cond_3

    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/android/qcsc/business/common/c;->a()Lcom/meituan/android/qcsc/business/common/c;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    iget-object p0, p0, Lcom/meituan/android/qcsc/business/common/c;->a:Lcom/meituan/android/qcsc/cab/commonimpl/b;

    .line 170051
    .line 170052
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    const-string p0, "6"

    .line 170056
    .line 170057
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    if-ne p2, v0, :cond_3

    .line 170062
    .line 170063
    const-string p0, "sankuai://tile/style?id=dacheck1.json"

    .line 170064
    .line 170065
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    :cond_3
    :goto_0
    return-void
.end method
