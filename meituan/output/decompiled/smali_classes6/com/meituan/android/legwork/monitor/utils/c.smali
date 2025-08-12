.class public final Lcom/meituan/android/legwork/monitor/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fe77839cc3d2846L    # 8.49249285680003E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/monitor/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1334ee

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    new-array v4, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    new-instance v5, Ljava/lang/Integer;

    .line 100030
    .line 100031
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    aput-object v5, v4, v0

    .line 100035
    .line 100036
    sget-object v5, Lcom/meituan/android/legwork/monitor/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v6, 0xcb98b

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v7

    .line 100045
    if-eqz v7, :cond_1

    .line 100046
    .line 100047
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Ljava/lang/String;

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const-string v3, "/proc/"

    .line 100055
    .line 100056
    const-string v4, "/cmdline"

    .line 100057
    .line 100058
    invoke-static {v3, v1, v4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v1}, Lcom/meituan/android/legwork/monitor/utils/a;->a(Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eqz v3, :cond_2

    .line 100067
    .line 100068
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/legwork/monitor/utils/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    if-eqz v1, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    const-string v3, "\u0000"

    .line 100079
    .line 100080
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :catch_0
    move-exception v1

    .line 100088
    const/4 v3, 0x2

    .line 100089
    new-array v3, v3, [Ljava/lang/Object;

    .line 100090
    .line 100091
    const-string v4, "exception msg:"

    .line 100092
    .line 100093
    aput-object v4, v3, v0

    .line 100094
    .line 100095
    aput-object v1, v3, v2

    .line 100096
    .line 100097
    const-string v0, "ProcessUtils.getProcessName()"

    .line 100098
    .line 100099
    invoke-static {v0, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100100
    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method
