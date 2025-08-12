.class public final Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static S_OPEN_LOG:Z = false

.field public static final TAG:Ljava/lang/String; = "_AndyTest_"

.field public static final TAG_AUTO_MTNAVI:Ljava/lang/String; = "Auto-MtNavi"

.field public static final TAG_LIGHT_MTNAVI:Ljava/lang/String; = "Light-MtNavi-"

.field public static final TAG_MTNAV:Ljava/lang/String; = "MtNavi-"

.field public static final TAG_NAVI_NETWORK:Ljava/lang/String; = "NAVI_NETWORK"

.field public static final TAG_SHADOW_MTNAVI:Ljava/lang/String; = "Shadow-MtNavi-"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x293c356c33d1b441L    # -9.29615048322341E109

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
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 100010
    .line 100011
    new-instance v0, Lcom/google/gson/Gson;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8ac1da

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "["

    .line 170029
    .line 170030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    const-string v2, "-"

    .line 170047
    .line 170048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v1, "]"

    .line 170066
    .line 170067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    if-eqz v1, :cond_1

    .line 170075
    .line 170076
    const-string p1, "(Native Method)"

    .line 170077
    .line 170078
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    if-nez v1, :cond_2

    .line 170087
    .line 170088
    const-string p1, "(Unknown Source)"

    .line 170089
    .line 170090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    const/16 v2, 0x28

    .line 170099
    .line 170100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    if-ltz p1, :cond_3

    .line 170107
    .line 170108
    const/16 v1, 0x3a

    .line 170109
    .line 170110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    :cond_3
    const-string p1, "):"

    .line 170117
    .line 170118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p0

    .line 170128
    return-object p0
.end method

.method private static build(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xed0bb7

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    const-string v0, "["

    .line 220032
    .line 220033
    const-string v1, "]"

    .line 220034
    .line 220035
    invoke-static {v0, p0, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p0

    .line 220039
    invoke-static {p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 220040
    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static build(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0x3a4b4b

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    move-result-object p0

    .line 280031
    check-cast p0, Ljava/lang/String;

    .line 280032
    .line 280033
    return-object p0

    .line 280034
    :cond_0
    const-string v0, "["

    .line 280035
    .line 280036
    const-string v1, "]"

    .line 280037
    .line 280038
    invoke-static {v0, p0, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280039
    .line 280040
    .line 280041
    move-result-object p0

    .line 280042
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p2

    .line 280046
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280047
    .line 280048
    .line 280049
    const-string p2, ":"

    .line 280050
    .line 280051
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280052
    .line 280053
    .line 280054
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280055
    .line 280056
    .line 280057
    const-string p1, "\r\ne:"

    .line 280058
    .line 280059
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280060
    .line 280061
    .line 280062
    invoke-static {p3, p0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280063
    .line 280064
    .line 280065
    move-result-object p0

    .line 280066
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc5ed66

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    new-instance v1, Ljava/lang/Throwable;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    aget-object v0, v1, v0

    .line 120036
    .line 120037
    invoke-static {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x858f49

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 170026
    .line 170027
    if-eqz v1, :cond_1

    .line 170028
    .line 170029
    invoke-static {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 170030
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 p0, 0x1

    .line 220007
    aput-object p1, v0, p0

    .line 220008
    .line 220009
    new-instance p0, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p0, v0, v1

    .line 220016
    .line 220017
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v1, 0x0

    .line 220020
    const v2, 0x7ebf76

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v3

    .line 220027
    if-eqz v3, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    sget-boolean p0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 220034
    .line 220035
    if-eqz p0, :cond_1

    .line 220036
    .line 220037
    new-instance p0, Ljava/lang/Throwable;

    .line 220038
    .line 220039
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p0

    .line 220046
    aget-object p0, p0, p2

    .line 220047
    .line 220048
    invoke-static {p1, p0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 220049
    .line 220050
    :cond_1
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0x1ac550

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 230029
    .line 230030
    if-eqz v0, :cond_1

    .line 230031
    .line 230032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230033
    .line 230034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230035
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v1, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x810682

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 180026
    .line 180027
    if-eqz v1, :cond_1

    .line 180028
    .line 180029
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xd950b9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 170026
    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    new-instance v0, Ljava/lang/Throwable;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    aget-object v0, v0, v1

    .line 170039
    .line 170040
    invoke-static {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xdecaaf

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    sget-boolean p2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 220029
    .line 220030
    if-eqz p2, :cond_1

    .line 220031
    .line 220032
    new-instance p2, Ljava/lang/Throwable;

    .line 220033
    .line 220034
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    aget-object p2, p2, v1

    .line 220042
    .line 220043
    invoke-static {p0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x36ed99

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, ""

    .line 3
    invoke-static {p0, v1, v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static getLineText(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf7d668

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    new-instance v1, Ljava/lang/Throwable;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    aget-object v0, v1, v0

    .line 120039
    .line 120040
    invoke-static {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getLineText(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x28f1a

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
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    new-instance v0, Ljava/lang/Throwable;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    aget-object p1, v0, p1

    .line 170047
    .line 170048
    invoke-static {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 170049
    .line 170050
    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x26e780

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 170026
    .line 170027
    if-eqz v1, :cond_1

    .line 170028
    .line 170029
    invoke-static {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 170030
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 p0, 0x1

    .line 220007
    aput-object p1, v0, p0

    .line 220008
    .line 220009
    new-instance p0, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p0, v0, v1

    .line 220016
    .line 220017
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v1, 0x0

    .line 220020
    const v2, 0x3ecde4

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v3

    .line 220027
    if-eqz v3, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    sget-boolean p0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 220034
    .line 220035
    if-eqz p0, :cond_1

    .line 220036
    .line 220037
    new-instance p0, Ljava/lang/Throwable;

    .line 220038
    .line 220039
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p0

    .line 220046
    aget-object p0, p0, p2

    .line 220047
    .line 220048
    invoke-static {p1, p0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 220049
    .line 220050
    :cond_1
    return-void
.end method

.method public static setOpenLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6

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
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v1, p0

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xb3e9f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 170026
    .line 170027
    if-eqz v1, :cond_2

    .line 170028
    .line 170029
    new-instance v1, Ljava/lang/Throwable;

    .line 170030
    .line 170031
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    array-length v3, v1

    .line 170044
    if-lez v3, :cond_1

    .line 170045
    .line 170046
    aget-object p0, v1, p0

    .line 170047
    .line 170048
    invoke-static {p1, p0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    :goto_0
    array-length p0, v1

    .line 170056
    if-ge v0, p0, :cond_2

    .line 170057
    .line 170058
    aget-object p0, v1, v0

    .line 170059
    .line 170060
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x97707e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v1, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 170026
    .line 170027
    if-eqz v1, :cond_1

    .line 170028
    .line 170029
    invoke-static {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->v(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 170030
    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 p0, 0x1

    .line 220007
    aput-object p1, v0, p0

    .line 220008
    .line 220009
    new-instance p0, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p0, v0, v1

    .line 220016
    .line 220017
    sget-object p0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v1, 0x0

    .line 220020
    const v2, 0x8d2a94

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v3

    .line 220027
    if-eqz v3, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    sget-boolean p0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 220034
    .line 220035
    if-eqz p0, :cond_1

    .line 220036
    .line 220037
    new-instance p0, Ljava/lang/Throwable;

    .line 220038
    .line 220039
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p0

    .line 220046
    aget-object p0, p0, p2

    .line 220047
    .line 220048
    invoke-static {p1, p0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 220049
    .line 220050
    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xab6e9f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->S_OPEN_LOG:Z

    .line 170026
    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    new-instance v0, Ljava/lang/Throwable;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    aget-object v0, v0, v1

    .line 170039
    .line 170040
    invoke-static {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    :cond_1
    return-void
.end method
