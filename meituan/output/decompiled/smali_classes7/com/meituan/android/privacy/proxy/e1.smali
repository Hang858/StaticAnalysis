.class public final Lcom/meituan/android/privacy/proxy/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4ce681ba3899d5deL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "c_audio"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/privacy/proxy/e1;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "c_camera"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/privacy/proxy/e1;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "c_media"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/privacy/proxy/e1;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/privacy/proxy/e1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x5ee607

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0

    .line 170034
    return p0

    .line 170035
    :cond_0
    new-array v0, v2, [I

    .line 170036
    .line 170037
    aput v1, v0, v1

    .line 170038
    .line 170039
    invoke-static {p0, p1, v0}, Lcom/meituan/android/privacy/proxy/d1;->b(Ljava/lang/String;Ljava/lang/String;[I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    sget-object v4, Lcom/meituan/android/privacy/interfaces/monitor/b;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 170044
    .line 170045
    if-eqz v4, :cond_2

    .line 170046
    .line 170047
    new-instance v5, Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 170048
    .line 170049
    invoke-direct {v5}, Lcom/meituan/android/privacy/interfaces/monitor/c;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    const-string v6, "callAPI"

    .line 170053
    .line 170054
    iput-object v6, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->a:Ljava/lang/String;

    .line 170055
    .line 170056
    iput-object p1, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->b:Ljava/lang/String;

    .line 170057
    .line 170058
    iput-object p0, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->c:Ljava/lang/String;

    .line 170059
    .line 170060
    aget p0, v0, v1

    .line 170061
    .line 170062
    iput p0, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->d:I

    .line 170063
    .line 170064
    invoke-static {}, Lcom/meituan/android/privacy/impl/a;->b()Z

    .line 170065
    .line 170066
    .line 170067
    move-result p0

    .line 170068
    xor-int/2addr p0, v2

    .line 170069
    iput-boolean p0, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->e:Z

    .line 170070
    .line 170071
    iput-object p2, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->i:Ljava/lang/String;

    .line 170072
    .line 170073
    if-eqz v3, :cond_1

    .line 170074
    .line 170075
    const-string p0, "Called"

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_1
    const-string p0, "NotCalled"

    .line 170079
    .line 170080
    :goto_0
    iput-object p0, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->k:Ljava/lang/String;

    .line 170081
    .line 170082
    iput-boolean v2, v5, Lcom/meituan/android/privacy/interfaces/monitor/c;->m:Z

    .line 170083
    .line 170084
    invoke-virtual {v4, v5}, Lcom/meituan/android/privacy/impl/monitor/c;->c(Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_2
    return v3
.end method
