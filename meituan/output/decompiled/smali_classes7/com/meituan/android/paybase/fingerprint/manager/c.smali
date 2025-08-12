.class public final Lcom/meituan/android/paybase/fingerprint/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a8f886ed521cabL    # -8.977067977877307E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/meituan/android/paybase/fingerprint/manager/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paybase/fingerprint/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x17cede

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/paybase/fingerprint/manager/a;

    return-object p0

    :cond_0
    const-string v0, ""

    invoke-static {v2, p0, v0}, Lcom/meituan/android/paybase/fingerprint/manager/c;->b(Lcom/meituan/android/paybase/fingerprint/manager/b;ILjava/lang/String;)Lcom/meituan/android/paybase/fingerprint/manager/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/meituan/android/paybase/fingerprint/manager/b;ILjava/lang/String;)Lcom/meituan/android/paybase/fingerprint/manager/a;
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
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0x60795a

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/soter/c;->b()Landroid/content/Context;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    return-object v4

    .line 170047
    :cond_1
    if-eq p1, v2, :cond_3

    .line 170048
    .line 170049
    if-eq p1, v1, :cond_2

    .line 170050
    .line 170051
    goto :goto_2

    .line 170052
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->m()Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-eqz p1, :cond_5

    .line 170057
    .line 170058
    new-instance p1, Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 170059
    .line 170060
    invoke-direct {p1, v0, p0, p2}, Lcom/meituan/android/paybase/fingerprint/manager/e;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/fingerprint/manager/b;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    :goto_0
    move-object v4, p1

    .line 170064
    goto :goto_2

    .line 170065
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170066
    .line 170067
    const/16 p2, 0x17

    .line 170068
    .line 170069
    const-string v1, "message"

    .line 170070
    .line 170071
    const-string v2, "b_pay_rh2ox7k7_mv"

    .line 170072
    .line 170073
    if-lt p1, p2, :cond_4

    .line 170074
    .line 170075
    :try_start_1
    const-string p1, "android.permission.USE_FINGERPRINT"

    .line 170076
    .line 170077
    invoke-static {v0, p1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    if-nez p1, :cond_4

    .line 170082
    .line 170083
    new-instance p1, Lcom/meituan/android/paybase/fingerprint/manager/g;

    .line 170084
    .line 170085
    invoke-direct {p1, v0, p0}, Lcom/meituan/android/paybase/fingerprint/manager/g;-><init>(Landroid/content/Context;Lcom/meituan/android/paybase/fingerprint/manager/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170086
    .line 170087
    .line 170088
    :try_start_2
    new-instance p0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170089
    .line 170090
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170091
    .line 170092
    .line 170093
    const-string p2, "have google fingerprint permission"

    .line 170094
    .line 170095
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p0

    .line 170099
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170100
    .line 170101
    invoke-static {v2, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :catch_0
    move-exception p0

    .line 170106
    move-object v4, p1

    .line 170107
    goto :goto_1

    .line 170108
    :cond_4
    :try_start_3
    invoke-interface {p0}, Lcom/meituan/android/paybase/fingerprint/manager/b;->b()V

    .line 170109
    .line 170110
    .line 170111
    new-instance p0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170112
    .line 170113
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    const-string p1, "don\'t have google fingerprint permission"

    .line 170117
    .line 170118
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p0

    .line 170122
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170123
    .line 170124
    invoke-static {v2, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170125
    .line 170126
    .line 170127
    goto :goto_2

    .line 170128
    :catch_1
    move-exception p0

    .line 170129
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p0

    .line 170133
    const-string p1, "PayFingerprintFactory_getInstance"

    .line 170134
    .line 170135
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170136
    .line 170137
    .line 170138
    :cond_5
    :goto_2
    return-object v4
.end method
