.class public final Lcom/meituan/msc/modules/api/appLifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1632b44bf4eebfe5L    # 9.545177350729473E-202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x3

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x4

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x5

    .line 340019
    aput-object p5, v0, v1

    .line 340020
    .line 340021
    sget-object v1, Lcom/meituan/msc/modules/api/appLifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const/4 v2, 0x0

    .line 340024
    const v3, 0xf6569d

    .line 340025
    .line 340026
    .line 340027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340028
    .line 340029
    .line 340030
    move-result v4

    .line 340031
    if-eqz v4, :cond_0

    .line 340032
    .line 340033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340034
    .line 340035
    .line 340036
    return-void

    .line 340037
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;

    .line 340038
    .line 340039
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340040
    .line 340041
    .line 340042
    invoke-static {}, Lcom/meituan/msc/modules/api/appLifecycle/c;->c()Lcom/meituan/msc/modules/api/appLifecycle/c;

    .line 340043
    .line 340044
    .line 340045
    move-result-object p0

    .line 340046
    invoke-virtual {p0, p4, p3, v0}, Lcom/meituan/msc/modules/api/appLifecycle/c;->e(Ljava/lang/String;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V

    .line 340047
    .line 340048
    .line 340049
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 340050
    .line 340051
    .line 340052
    move-result-object p0

    .line 340053
    const-string p1, "mscMiniApp0"

    .line 340054
    .line 340055
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340056
    .line 340057
    .line 340058
    move-result p0

    .line 340059
    if-eqz p0, :cond_1

    .line 340060
    .line 340061
    new-instance p0, Lcom/meituan/msc/modules/api/appLifecycle/a;

    .line 340062
    .line 340063
    invoke-direct {p0}, Lcom/meituan/msc/modules/api/appLifecycle/a;-><init>()V

    .line 340064
    .line 340065
    .line 340066
    new-instance p1, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParcel;

    .line 340067
    .line 340068
    invoke-direct {p1, p3, p4, v0}, Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParcel;-><init>(Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycle;Ljava/lang/String;Lcom/meituan/msc/modules/api/appLifecycle/MSCAppLifecycleParams;)V

    .line 340069
    .line 340070
    .line 340071
    new-instance p2, Ljava/lang/StringBuilder;

    .line 340072
    .line 340073
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340074
    .line 340075
    .line 340076
    const-string p3, "msc_"

    .line 340077
    .line 340078
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340079
    .line 340080
    .line 340081
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340082
    .line 340083
    .line 340084
    move-result-object p3

    .line 340085
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340086
    .line 340087
    .line 340088
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340089
    .line 340090
    .line 340091
    move-result-object p2

    .line 340092
    invoke-virtual {p0, p2, p1}, Lcom/android/meituan/multiprocess/event/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/meituan/multiprocess/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 340093
    .line 340094
    .line 340095
    goto :goto_0

    .line 340096
    :catch_0
    move-exception p0

    .line 340097
    const-string p1, "MSCAppLifecycleIPCUtils"

    .line 340098
    .line 340099
    invoke-static {p1, p0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
