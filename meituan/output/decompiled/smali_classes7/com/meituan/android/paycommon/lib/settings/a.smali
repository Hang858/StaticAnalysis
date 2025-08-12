.class public final Lcom/meituan/android/paycommon/lib/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6a4f8aad534ecdebL    # -3.280860250812276E-204

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->a:Z

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    sput-boolean v1, Lcom/meituan/android/paycommon/lib/settings/a;->b:Z

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->c:Z

    .line 100015
    .line 100016
    sput-boolean v1, Lcom/meituan/android/paycommon/lib/settings/a;->d:Z

    .line 100017
    .line 100018
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->e:Z

    .line 100019
    .line 100020
    sput-boolean v1, Lcom/meituan/android/paycommon/lib/settings/a;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/settings/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x3a7328

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->a:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    sget-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->d:Z

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/paybase/downgrading/b;->f(Z)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/paybase/downgrading/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    sget-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->e:Z

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->enableDebugMode(Z)V

    .line 100033
    .line 100034
    .line 100035
    sget-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->f:Z

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/d;->k(Z)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public static b()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/settings/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb17805

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/Neo;->debugger()Lcom/meituan/android/neohybrid/debug/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/debug/a;->a()I

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->b:Z

    return v0
.end method

.method public static d()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/settings/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf507c5

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
    return-void

    .line 100019
    :cond_0
    const-string v1, "finance_debug"

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/m0;->b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    sget-boolean v2, Lcom/meituan/android/paycommon/lib/settings/a;->a:Z

    .line 100026
    .line 100027
    const-string v4, "finance_enable_setting"

    .line 100028
    .line 100029
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    sput-boolean v2, Lcom/meituan/android/paycommon/lib/settings/a;->a:Z

    .line 100034
    .line 100035
    const/4 v4, 0x1

    .line 100036
    sput-boolean v4, Lcom/meituan/android/paycommon/lib/settings/a;->f:Z

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    sget-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->b:Z

    .line 100041
    .line 100042
    const-string v2, "finance_shark_cip_switch"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->b:Z

    .line 100049
    .line 100050
    sget-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->d:Z

    .line 100051
    .line 100052
    const-string v2, "finance_horn_downgrade_switch"

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->d:Z

    .line 100059
    .line 100060
    sget-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->e:Z

    .line 100061
    .line 100062
    const-string v2, "finance_knb_debug_switch"

    .line 100063
    .line 100064
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->e:Z

    .line 100069
    .line 100070
    sget-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->c:Z

    .line 100071
    .line 100072
    const-string v2, "finance_elderly_debug_switch"

    .line 100073
    .line 100074
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->c:Z

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100082
    .line 100083
    sget-object v2, Lcom/meituan/android/paycommon/lib/settings/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    const v5, 0x8b997e

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v6

    .line 100092
    if-eqz v6, :cond_2

    .line 100093
    .line 100094
    invoke-static {v1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->a:Z

    .line 100099
    .line 100100
    sput-boolean v4, Lcom/meituan/android/paycommon/lib/settings/a;->b:Z

    .line 100101
    .line 100102
    sput-boolean v4, Lcom/meituan/android/paycommon/lib/settings/a;->d:Z

    .line 100103
    .line 100104
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->e:Z

    .line 100105
    .line 100106
    sput-boolean v0, Lcom/meituan/android/paycommon/lib/settings/a;->c:Z

    .line 100107
    .line 100108
    :goto_0
    return-void
.end method
