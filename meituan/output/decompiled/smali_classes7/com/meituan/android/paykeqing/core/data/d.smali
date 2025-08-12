.class public final Lcom/meituan/android/paykeqing/core/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7feebeccf8dfb7dcL    # 1.727207560406337E308

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/paykeqing/core/data/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "wkUYdvGSD_RF3c1d"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5947c6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paykeqing/core/data/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/meituan/android/paykeqing/g;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paykeqing/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "wkUYdvGSD_RF3c1d"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc367dd

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2, p0, p1}, Lcom/meituan/android/paykeqing/core/data/e;->c(Ljava/lang/String;Lcom/meituan/android/paykeqing/g;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/paykeqing/g;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

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
    const/4 v3, 0x0

    .line 170008
    aput-object v3, v0, v2

    .line 170009
    .line 170010
    new-instance v4, Ljava/lang/Long;

    .line 170011
    .line 170012
    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v5, 0x2

    .line 170016
    aput-object v4, v0, v5

    .line 170017
    .line 170018
    const/4 v4, 0x3

    .line 170019
    aput-object p3, v0, v4

    .line 170020
    .line 170021
    sget-object v4, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v5, 0x4a3095

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v6

    .line 170030
    if-eqz v6, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/paykeqing/core/data/e;->a(Ljava/lang/String;J)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-nez p1, :cond_4

    .line 170041
    .line 170042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide p1

    .line 170046
    new-array v0, v2, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object p0, v0, v1

    .line 170049
    .line 170050
    sget-object v1, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v2, 0x8252db

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    if-eqz v4, :cond_1

    .line 170060
    .line 170061
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Ljava/lang/Long;

    .line 170066
    .line 170067
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170068
    .line 170069
    .line 170070
    move-result-wide v0

    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    sget-object v0, Lcom/meituan/android/paykeqing/core/data/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170073
    .line 170074
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    if-eqz v1, :cond_2

    .line 170079
    .line 170080
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    check-cast v0, Ljava/lang/Long;

    .line 170085
    .line 170086
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170087
    .line 170088
    .line 170089
    move-result-wide v0

    .line 170090
    goto :goto_0

    .line 170091
    :cond_2
    const-wide/16 v0, 0x0

    .line 170092
    .line 170093
    :goto_0
    sub-long v0, p1, v0

    .line 170094
    .line 170095
    const-wide/16 v4, 0x3e8

    .line 170096
    .line 170097
    cmp-long v2, v0, v4

    .line 170098
    .line 170099
    if-gtz v2, :cond_3

    .line 170100
    .line 170101
    return-void

    .line 170102
    :cond_3
    invoke-static {p0, v3, p3}, Lcom/meituan/android/paykeqing/core/data/e;->c(Ljava/lang/String;Lcom/meituan/android/paykeqing/g;Ljava/util/Map;)V

    .line 170103
    .line 170104
    .line 170105
    sget-object p3, Lcom/meituan/android/paykeqing/core/data/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170106
    .line 170107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-virtual {p3, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/paykeqing/core/data/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb2eef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paykeqing/core/data/g;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
