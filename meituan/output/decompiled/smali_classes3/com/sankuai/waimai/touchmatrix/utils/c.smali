.class public final Lcom/sankuai/waimai/touchmatrix/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ApplySharedPref"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59e4ec20fee0a7a3L    # -4.0001136092484364E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/waimai/touchmatrix/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v3, 0x0

    .line 430020
    const v4, 0xd300a4

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v5

    .line 430027
    if-eqz v5, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p0

    .line 430033
    check-cast p0, Ljava/lang/Boolean;

    .line 430034
    .line 430035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430036
    .line 430037
    .line 430038
    move-result p0

    .line 430039
    return p0

    .line 430040
    :cond_0
    if-nez p0, :cond_1

    .line 430041
    .line 430042
    return p2

    .line 430043
    :cond_1
    const-string v0, "t_matrix_sp"

    .line 430044
    .line 430045
    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 430050
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public static b(Landroid/content/Context;)J
    .locals 9

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    const-string v2, "event_type_switch"

    .line 150008
    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    new-instance v3, Ljava/lang/Long;

    .line 150012
    .line 150013
    const-wide/16 v4, -0x1

    .line 150014
    .line 150015
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v6, 0x2

    .line 150019
    aput-object v3, v0, v6

    .line 150020
    .line 150021
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const/4 v6, 0x0

    .line 150024
    const v7, 0x2d05f6

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v8

    .line 150031
    if-eqz v8, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    check-cast p0, Ljava/lang/Long;

    .line 150038
    .line 150039
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150040
    .line 150041
    .line 150042
    move-result-wide v0

    .line 150043
    return-wide v0

    .line 150044
    :cond_0
    if-nez p0, :cond_1

    .line 150045
    .line 150046
    return-wide v4

    .line 150047
    :cond_1
    const-string v0, "t_matrix_sp"

    .line 150048
    .line 150049
    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    :try_start_0
    invoke-virtual {p0, v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150054
    .line 150055
    .line 150056
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150057
    return-wide v0

    .line 150058
    :catch_0
    return-wide v4
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 7

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    const-string v2, "event_type_switch"

    .line 260008
    .line 260009
    aput-object v2, v0, v1

    .line 260010
    .line 260011
    new-instance v3, Ljava/lang/Long;

    .line 260012
    .line 260013
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v4, 0x2

    .line 260017
    aput-object v3, v0, v4

    .line 260018
    .line 260019
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const/4 v4, 0x0

    .line 260022
    const v5, 0x34995c

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v6

    .line 260029
    if-eqz v6, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    return-void

    .line 260035
    :cond_0
    if-nez p0, :cond_1

    .line 260036
    .line 260037
    return-void

    .line 260038
    :cond_1
    const-string v0, "t_matrix_sp"

    .line 260039
    .line 260040
    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p0

    .line 260044
    invoke-virtual {p0, v2, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 260045
    .line 260046
    .line 260047
    return-void
.end method
