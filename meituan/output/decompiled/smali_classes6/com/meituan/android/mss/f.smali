.class public final Lcom/meituan/android/mss/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Z

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static volatile f:Z

.field public static g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x221be2b721b38e0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/mss/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    sput-boolean v0, Lcom/meituan/android/mss/f;->b:Z

    .line 100014
    .line 100015
    const/16 v0, 0x64

    .line 100016
    .line 100017
    sput v0, Lcom/meituan/android/mss/f;->c:I

    .line 100018
    .line 100019
    const/16 v0, 0x384

    .line 100020
    .line 100021
    sput v0, Lcom/meituan/android/mss/f;->d:I

    .line 100022
    .line 100023
    const/16 v0, 0xf

    .line 100024
    .line 100025
    sput v0, Lcom/meituan/android/mss/f;->e:I

    .line 100026
    .line 100027
    sput-boolean v2, Lcom/meituan/android/mss/f;->f:Z

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/mss/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x3b3a36

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v3, "HornUpdateConfig-> "

    .line 170036
    .line 170037
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const-string v3, "MssCoreConfig"

    .line 170048
    .line 170049
    invoke-static {v3, v0}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    return-void

    .line 170059
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170060
    .line 170061
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-nez p1, :cond_2

    .line 170069
    .line 170070
    return-void

    .line 170071
    :cond_2
    if-eqz p0, :cond_3

    .line 170072
    .line 170073
    const-string p0, "use_sntp_time"

    .line 170074
    .line 170075
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p0

    .line 170079
    sput-boolean p0, Lcom/meituan/android/mss/f;->b:Z

    .line 170080
    .line 170081
    const-string p0, "monitor_sampling_rate"

    .line 170082
    .line 170083
    const/16 p1, 0x64

    .line 170084
    .line 170085
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170086
    .line 170087
    .line 170088
    move-result p0

    .line 170089
    sput p0, Lcom/meituan/android/mss/f;->c:I

    .line 170090
    .line 170091
    const-string p0, "auth_expire_time"

    .line 170092
    .line 170093
    const/16 p1, 0x384

    .line 170094
    .line 170095
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170096
    .line 170097
    .line 170098
    move-result p0

    .line 170099
    sput p0, Lcom/meituan/android/mss/f;->d:I

    .line 170100
    .line 170101
    const-string p0, "timeout_limit"

    .line 170102
    .line 170103
    const/16 p1, 0xf

    .line 170104
    .line 170105
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170106
    .line 170107
    .line 170108
    move-result p0

    .line 170109
    sput p0, Lcom/meituan/android/mss/f;->e:I

    .line 170110
    .line 170111
    :cond_3
    const-string p0, "enable_venus"

    .line 170112
    .line 170113
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170114
    .line 170115
    .line 170116
    move-result p0

    .line 170117
    sput-boolean p0, Lcom/meituan/android/mss/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :catchall_0
    move-exception p0

    .line 170121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p0

    .line 170125
    invoke-static {v3, p0}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    :goto_0
    return-void
.end method
