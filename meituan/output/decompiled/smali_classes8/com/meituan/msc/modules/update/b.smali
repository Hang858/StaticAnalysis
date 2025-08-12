.class public final Lcom/meituan/msc/modules/update/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35562bd89d75d932L    # -4.831836837089861E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/common/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4529e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100020
    .line 100021
    goto :goto_1

    .line 100022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/msc/common/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v4, 0xc1c23d

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_1

    .line 100034
    .line 100035
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/content/Context;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Lcom/meituan/msc/extern/IEnvInfo;->getApplicationContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :goto_0
    const-string v2, "msc"

    .line 100051
    .line 100052
    const/4 v4, 0x2

    .line 100053
    new-array v4, v4, [Ljava/lang/Object;

    .line 100054
    .line 100055
    aput-object v1, v4, v0

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    aput-object v2, v4, v0

    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/msc/common/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v5, 0x6c9b36

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v6

    .line 100069
    if-eqz v6, :cond_2

    .line 100070
    .line 100071
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    new-instance v0, Lcom/meituan/msc/common/utils/r0;

    .line 100079
    .line 100080
    invoke-direct {v0, v1, v2}, Lcom/meituan/msc/common/utils/r0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
