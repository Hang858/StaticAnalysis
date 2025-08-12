.class public final Lcom/meituan/android/ptcommonim/video/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/video/utils/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3561ead1a73ce83fL    # 1.496519512058902E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 9

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "Storage.write"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    const/4 v4, 0x2

    .line 120012
    const-string v5, "pt-4e0dc3a60c94351d"

    .line 120013
    .line 120014
    aput-object v5, v0, v4

    .line 120015
    .line 120016
    sget-object v4, Lcom/meituan/android/ptcommonim/video/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v6, 0x0

    .line 120019
    const v7, 0x6c788

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v8

    .line 120026
    if-eqz v8, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/Boolean;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    return p0

    .line 120039
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/video/utils/a;->a(Landroid/app/Activity;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-nez v4, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-interface {v0, p0, v3, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    if-lez p0, :cond_2

    .line 120057
    .line 120058
    const/4 v1, 0x1

    .line 120059
    :cond_2
    :goto_0
    return v1
.end method

.method public static b()Lcom/meituan/android/ptcommonim/video/utils/h$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ptcommonim/video/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9c9a44

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ptcommonim/video/utils/h$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/video/utils/h$a;

    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/video/utils/h$a;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/video/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x19c8b0

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    if-eqz p1, :cond_5

    .line 170036
    .line 170037
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    check-cast v2, Landroid/util/Pair;

    .line 170063
    .line 170064
    if-nez v2, :cond_3

    .line 170065
    .line 170066
    invoke-static {p0, p1, p2}, Lcom/meituan/android/ptcommonim/video/utils/h;->c(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170071
    .line 170072
    check-cast v3, Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-interface {v0, p0, v1, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-lez v3, :cond_4

    .line 170079
    .line 170080
    invoke-static {p0, p1, p2}, Lcom/meituan/android/ptcommonim/video/utils/h;->c(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_4
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170085
    .line 170086
    check-cast v3, Ljava/lang/String;

    .line 170087
    .line 170088
    new-instance v4, Lcom/meituan/android/ptcommonim/video/utils/g;

    .line 170089
    .line 170090
    invoke-direct {v4, v2, p0, p1, p2}, Lcom/meituan/android/ptcommonim/video/utils/g;-><init>(Landroid/util/Pair;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/Runnable;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-interface {v0, p0, v1, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 170094
    .line 170095
    .line 170096
    :goto_0
    return-void

    .line 170097
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 170098
    .line 170099
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 170100
    :cond_6
    return-void
.end method
