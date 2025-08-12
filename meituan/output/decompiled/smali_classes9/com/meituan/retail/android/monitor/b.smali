.class public final Lcom/meituan/retail/android/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/android/monitor/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/retail/android/monitor/impl/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f054c9e085b3ad0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/retail/android/monitor/b;->a:Lcom/meituan/retail/android/monitor/impl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/android/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x35d860

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/retail/android/monitor/b;->a:Lcom/meituan/retail/android/monitor/impl/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Lcom/meituan/retail/android/monitor/impl/a;->a(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120037
    .line 120038
    const-string v0, "init must call at first."

    .line 120039
    .line 120040
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    throw p0

    .line 120044
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120045
    .line 120046
    const-string v0, "command can\'t be empty."

    .line 120047
    .line 120048
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    throw p0
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/android/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6c2334

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
    sget-object v0, Lcom/meituan/retail/android/monitor/b;->a:Lcom/meituan/retail/android/monitor/impl/a;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    new-instance v0, Lcom/meituan/retail/android/monitor/impl/a;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/retail/android/monitor/impl/a;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/retail/android/monitor/b;->a:Lcom/meituan/retail/android/monitor/impl/a;

    .line 100030
    .line 100031
    new-instance v1, Lcom/meituan/retail/android/monitor/b$a;

    .line 100032
    .line 100033
    invoke-direct {v1}, Lcom/meituan/retail/android/monitor/b$a;-><init>()V

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/meituan/retail/android/monitor/impl/a;->a:Lcom/meituan/retail/android/monitor/b$a;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "command_locate_pre_time_android"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p0, v0, v3

    .line 170010
    .line 170011
    new-instance v4, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v5, 0x2

    .line 170017
    aput-object v4, v0, v5

    .line 170018
    .line 170019
    const/4 v4, 0x3

    .line 170020
    aput-object p1, v0, v4

    .line 170021
    .line 170022
    sget-object v4, Lcom/meituan/retail/android/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v6, 0x0

    .line 170025
    const v7, 0xd98825

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v8

    .line 170032
    if-eqz v8, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    invoke-static {}, Lcom/meituan/retail/android/monitor/beans/d;->a()Lcom/meituan/retail/android/monitor/beans/d$a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iput-object p0, v0, Lcom/meituan/retail/android/monitor/beans/d$a;->a:Ljava/lang/String;

    .line 170043
    .line 170044
    iput v1, v0, Lcom/meituan/retail/android/monitor/beans/d$a;->b:I

    .line 170045
    .line 170046
    iput-object p1, v0, Lcom/meituan/retail/android/monitor/beans/d$a;->c:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/meituan/retail/android/monitor/beans/d$a;->a()Lcom/meituan/retail/android/monitor/beans/d;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    new-array p1, v5, [Ljava/lang/Object;

    .line 170053
    .line 170054
    aput-object v2, p1, v1

    .line 170055
    .line 170056
    aput-object p0, p1, v3

    .line 170057
    .line 170058
    sget-object v0, Lcom/meituan/retail/android/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v1, 0x7bd9e3

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p1, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-eqz v3, :cond_1

    .line 170068
    .line 170069
    invoke-static {p1, v6, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-nez p1, :cond_3

    .line 170078
    .line 170079
    sget-object p1, Lcom/meituan/retail/android/monitor/b;->a:Lcom/meituan/retail/android/monitor/impl/a;

    .line 170080
    .line 170081
    if-eqz p1, :cond_2

    .line 170082
    .line 170083
    invoke-virtual {p1, p0}, Lcom/meituan/retail/android/monitor/impl/a;->b(Lcom/meituan/retail/android/monitor/beans/d;)V

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    return-void

    .line 170087
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170088
    .line 170089
    const-string p1, "init must call at first."

    .line 170090
    .line 170091
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    throw p0

    .line 170095
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170096
    .line 170097
    const-string p1, "command can\'t be empty."

    .line 170098
    .line 170099
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170100
    throw p0
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/retail/android/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x3b6b94

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
    return-void

    .line 170030
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_3

    .line 170035
    .line 170036
    const-wide/16 v0, 0x0

    .line 170037
    .line 170038
    cmp-long v2, p1, v0

    .line 170039
    .line 170040
    if-gez v2, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    sget-object v0, Lcom/meituan/retail/android/monitor/b;->a:Lcom/meituan/retail/android/monitor/impl/a;

    .line 170044
    .line 170045
    if-nez v0, :cond_2

    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/retail/android/monitor/b;->b()V

    .line 170048
    .line 170049
    .line 170050
    sget-object v0, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    :cond_2
    sget-object v0, Lcom/meituan/retail/android/monitor/b;->a:Lcom/meituan/retail/android/monitor/impl/a;

    .line 170053
    .line 170054
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/retail/android/monitor/impl/a;->d(Ljava/lang/String;J)V

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_3
    :goto_0
    const-string p0, "EasyMonitor"

    .line 170059
    .line 170060
    const-string p1, "command can\'t be null and timeout must > 0"

    .line 170061
    .line 170062
    invoke-static {p0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/retail/android/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0x5c6c37

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static {}, Lcom/meituan/retail/android/monitor/beans/d;->a()Lcom/meituan/retail/android/monitor/beans/d$a;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    const-string v4, "stop"

    .line 220038
    .line 220039
    invoke-virtual {v0, v4}, Lcom/meituan/retail/android/monitor/beans/d$a;->d(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/d$a;

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {v0, p1}, Lcom/meituan/retail/android/monitor/beans/d$a;->b(I)Lcom/meituan/retail/android/monitor/beans/d$a;

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v0, p2}, Lcom/meituan/retail/android/monitor/beans/d$a;->c(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/d$a;

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {v0}, Lcom/meituan/retail/android/monitor/beans/d$a;->a()Lcom/meituan/retail/android/monitor/beans/d;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    new-array p2, v2, [Ljava/lang/Object;

    .line 220053
    .line 220054
    aput-object p0, p2, v1

    .line 220055
    .line 220056
    aput-object p1, p2, v3

    .line 220057
    .line 220058
    sget-object v0, Lcom/meituan/retail/android/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220059
    .line 220060
    const v1, 0xbbbd5f

    .line 220061
    .line 220062
    .line 220063
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v2

    .line 220067
    if-eqz v2, :cond_1

    .line 220068
    .line 220069
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result p2

    .line 220077
    if-nez p2, :cond_3

    .line 220078
    .line 220079
    sget-object p2, Lcom/meituan/retail/android/monitor/b;->a:Lcom/meituan/retail/android/monitor/impl/a;

    .line 220080
    .line 220081
    if-eqz p2, :cond_2

    .line 220082
    .line 220083
    invoke-virtual {p2, p0, p1}, Lcom/meituan/retail/android/monitor/impl/a;->e(Ljava/lang/String;Lcom/meituan/retail/android/monitor/beans/d;)V

    .line 220084
    .line 220085
    .line 220086
    :goto_0
    return-void

    .line 220087
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 220088
    .line 220089
    const-string p1, "init must call at first."

    .line 220090
    .line 220091
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220092
    .line 220093
    .line 220094
    throw p0

    .line 220095
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220096
    .line 220097
    const-string p1, "command can\'t be empty."

    .line 220098
    .line 220099
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220100
    throw p0
.end method
