.class public final Lcom/meituan/android/walmai/ka/b;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/walmai/ka/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b1b89603c0b491bL    # -5.765927332918959E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/walmai/ka/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ka/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf2b220

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/walmai/ka/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/walmai/ka/b;->a:Lcom/meituan/android/walmai/ka/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hades/impl/net/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/walmai/ka/b;->a:Lcom/meituan/android/walmai/ka/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/walmai/ka/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/walmai/ka/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/walmai/ka/b;->a:Lcom/meituan/android/walmai/ka/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/walmai/ka/b;->a:Lcom/meituan/android/walmai/ka/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/walmai/ka/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4f8cb9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const-string v0, ""

    .line 170032
    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    move-object v3, v0

    .line 170041
    :goto_0
    if-eqz p1, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    :cond_2
    const-string v4, "android.os.DeadSystemException"

    .line 170048
    .line 170049
    filled-new-array {v4}, [Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v4

    .line 170053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    if-nez v5, :cond_4

    .line 170058
    .line 170059
    const/4 v5, 0x0

    .line 170060
    const/4 v6, 0x1

    .line 170061
    :goto_1
    if-ge v5, v2, :cond_5

    .line 170062
    .line 170063
    aget-object v7, v4, v5

    .line 170064
    .line 170065
    if-eqz v6, :cond_3

    .line 170066
    .line 170067
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v6

    .line 170071
    if-eqz v6, :cond_3

    .line 170072
    .line 170073
    const/4 v6, 0x1

    .line 170074
    goto :goto_2

    .line 170075
    :cond_3
    const/4 v6, 0x0

    .line 170076
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 170077
    .line 170078
    goto :goto_1

    .line 170079
    :cond_4
    const/4 v6, 0x0

    .line 170080
    :cond_5
    if-eqz v6, :cond_6

    .line 170081
    .line 170082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    const-string v0, ":"

    .line 170091
    .line 170092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    const-string v1, "qq-exception-dead-system"

    .line 170103
    .line 170104
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    const/4 v1, 0x1

    .line 170108
    :cond_6
    if-eqz v1, :cond_7

    .line 170109
    .line 170110
    return v2

    .line 170111
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    return p1
.end method
