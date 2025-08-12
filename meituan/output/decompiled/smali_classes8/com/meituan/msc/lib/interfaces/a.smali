.class public Lcom/meituan/msc/lib/interfaces/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Config:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/google/gson/Gson;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TConfig;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConfig;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x61e2124dad23abfeL    # 3.2520844200214325E163

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/lib/interfaces/a;->g:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TConfig;>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x1

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/msc/lib/interfaces/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    aput-object p2, v1, v0

    sget-object p1, Lcom/meituan/msc/lib/interfaces/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb7ee72

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TConfig;>;Z)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x1

    .line 220010
    aput-object p2, v1, v3

    .line 220011
    .line 220012
    new-instance v4, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v5, 0x2

    .line 220018
    aput-object v4, v1, v5

    .line 220019
    .line 220020
    sget-object v4, Lcom/meituan/msc/lib/interfaces/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v6, 0xc3aa90

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v7

    .line 220029
    if-eqz v7, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/a;->a:Ljava/lang/String;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/msc/lib/interfaces/a;->b:Ljava/lang/Class;

    .line 220038
    .line 220039
    if-eqz p3, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {p0}, Lcom/meituan/msc/lib/interfaces/a;->h()V

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220045
    .line 220046
    .line 220047
    move-result-wide p2

    .line 220048
    invoke-static {p1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    invoke-virtual {p0, v1}, Lcom/meituan/msc/lib/interfaces/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v4

    .line 220056
    iput-object v4, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 220057
    .line 220058
    const/4 v4, 0x6

    .line 220059
    new-array v4, v4, [Ljava/lang/Object;

    .line 220060
    .line 220061
    const-string v6, "Spend"

    .line 220062
    .line 220063
    aput-object v6, v4, v2

    .line 220064
    .line 220065
    invoke-static {p2, p3}, Landroid/support/constraint/solver/h;->f(J)Ljava/lang/Long;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p2

    .line 220069
    aput-object p2, v4, v3

    .line 220070
    .line 220071
    const-string p2, "ms to read horn config from local:"

    .line 220072
    .line 220073
    aput-object p2, v4, v5

    .line 220074
    .line 220075
    aput-object p1, v4, v0

    .line 220076
    .line 220077
    const/4 p1, 0x4

    .line 220078
    const-string p2, " config:"

    .line 220079
    .line 220080
    aput-object p2, v4, p1

    .line 220081
    .line 220082
    const/4 p1, 0x5

    .line 220083
    aput-object v1, v4, p1

    .line 220084
    .line 220085
    const-string p1, "HornConfig"

    .line 220086
    .line 220087
    invoke-static {p1, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220088
    .line 220089
    .line 220090
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfig;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/lib/interfaces/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2316f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->b:Ljava/lang/Class;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    return-object v0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    goto :goto_0

    .line 100028
    :catch_1
    move-exception v0

    .line 100029
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100030
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TConfig;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/msc/lib/interfaces/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x38eb3b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/lib/interfaces/a;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TConfig;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/lib/interfaces/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x1f261a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/a;->b:Ljava/lang/Class;

    .line 170031
    .line 170032
    const/4 v3, 0x0

    .line 170033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v5

    .line 170037
    if-nez v5, :cond_1

    .line 170038
    .line 170039
    :try_start_0
    sget-object v5, Lcom/meituan/msc/lib/interfaces/a;->g:Lcom/google/gson/Gson;

    .line 170040
    .line 170041
    invoke-virtual {v5, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170045
    goto :goto_0

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    new-array v0, v0, [Ljava/lang/Object;

    .line 170048
    .line 170049
    const-string v1, "Failed to parse horn data with horn file: "

    .line 170050
    .line 170051
    aput-object v1, v0, v2

    .line 170052
    .line 170053
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/a;->a:Ljava/lang/String;

    .line 170054
    .line 170055
    aput-object v1, v0, v4

    .line 170056
    .line 170057
    const-string v1, "HornConfig"

    .line 170058
    .line 170059
    invoke-static {v1, p1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170060
    .line 170061
    .line 170062
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 170063
    .line 170064
    if-eqz p2, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {p0}, Lcom/meituan/msc/lib/interfaces/a;->c()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    :cond_2
    return-object v3
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/lib/interfaces/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x672fd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/lib/interfaces/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/msc/lib/interfaces/a;->i(Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/lib/interfaces/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf896c9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/lib/interfaces/a;->d:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    iput-wide v1, p0, Lcom/meituan/msc/lib/interfaces/a;->e:J

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/a;->f:Ljava/util/Map;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/a;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    new-instance v2, Lcom/meituan/msc/lib/interfaces/a$a;

    .line 120037
    .line 120038
    invoke-direct {v2, p0}, Lcom/meituan/msc/lib/interfaces/a$a;-><init>(Lcom/meituan/msc/lib/interfaces/a;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v2, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120042
    .line 120043
    .line 120044
    iput-boolean v0, p0, Lcom/meituan/msc/lib/interfaces/a;->d:Z

    .line 120045
    .line 120046
    return-void
.end method
