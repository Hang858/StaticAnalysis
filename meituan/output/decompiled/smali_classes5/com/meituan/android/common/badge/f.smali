.class public final Lcom/meituan/android/common/badge/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/lang/String;

.field public static g:Landroid/app/Application;

.field public static volatile h:Lcom/meituan/android/common/badge/f;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final b:Lcom/meituan/android/common/badge/m;

.field public final c:Lcom/meituan/android/common/badge/k;

.field public final d:Lcom/meituan/android/common/badge/j;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f095d3d4bb824caL    # -5.971986379652554E-227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/meituan/android/common/badge/h;Lcom/meituan/android/common/badge/m;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v2, 0x2

    .line 770013
    aput-object p3, v0, v2

    .line 770014
    .line 770015
    sget-object v2, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v3, 0x223e39

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v4

    .line 770024
    if-eqz v4, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    const-string v0, "mtplatform_badge"

    .line 770031
    .line 770032
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    iput-object v0, p0, Lcom/meituan/android/common/badge/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770037
    .line 770038
    iput-object p3, p0, Lcom/meituan/android/common/badge/f;->b:Lcom/meituan/android/common/badge/m;

    .line 770039
    .line 770040
    new-instance v0, Lcom/meituan/android/common/badge/k;

    .line 770041
    .line 770042
    invoke-direct {v0}, Lcom/meituan/android/common/badge/k;-><init>()V

    .line 770043
    .line 770044
    .line 770045
    iput-object v0, p0, Lcom/meituan/android/common/badge/f;->c:Lcom/meituan/android/common/badge/k;

    .line 770046
    .line 770047
    new-instance v0, Lcom/meituan/android/common/badge/j;

    .line 770048
    .line 770049
    invoke-direct {v0, p2}, Lcom/meituan/android/common/badge/j;-><init>(Lcom/meituan/android/common/badge/h;)V

    .line 770050
    .line 770051
    .line 770052
    iput-object v0, p0, Lcom/meituan/android/common/badge/f;->d:Lcom/meituan/android/common/badge/j;

    .line 770053
    .line 770054
    iget-object p2, p0, Lcom/meituan/android/common/badge/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770055
    .line 770056
    const/4 v0, 0x0

    .line 770057
    const-string v2, "id"

    .line 770058
    .line 770059
    invoke-virtual {p2, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p2

    .line 770063
    if-nez p2, :cond_2

    .line 770064
    .line 770065
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p2

    .line 770069
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p2

    .line 770073
    iget-object v0, p0, Lcom/meituan/android/common/badge/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770074
    .line 770075
    invoke-virtual {v0, v2, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 770076
    .line 770077
    .line 770078
    iget-boolean v0, p3, Lcom/meituan/android/common/badge/m;->g:Z

    .line 770079
    .line 770080
    if-nez v0, :cond_1

    .line 770081
    .line 770082
    iget v0, p3, Lcom/meituan/android/common/badge/m;->f:I

    .line 770083
    .line 770084
    if-lt v0, v1, :cond_2

    .line 770085
    .line 770086
    :cond_1
    iget-object p3, p3, Lcom/meituan/android/common/badge/m;->e:Lcom/meituan/android/common/badge/log/a;

    .line 770087
    .line 770088
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770089
    .line 770090
    .line 770091
    :cond_2
    sput-object p2, Lcom/meituan/android/common/badge/f;->f:Ljava/lang/String;

    .line 770092
    .line 770093
    sput-object p1, Lcom/meituan/android/common/badge/f;->g:Landroid/app/Application;

    .line 770094
    .line 770095
    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/meituan/android/common/badge/h;Lcom/meituan/android/common/badge/m;)Lcom/meituan/android/common/badge/f;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xee8815

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/badge/f;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    sget-object v0, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    .line 770032
    .line 770033
    if-nez v0, :cond_2

    .line 770034
    .line 770035
    const-class v0, Lcom/meituan/android/common/badge/f;

    .line 770036
    .line 770037
    monitor-enter v0

    .line 770038
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    .line 770039
    .line 770040
    if-nez v1, :cond_1

    .line 770041
    .line 770042
    new-instance v1, Lcom/meituan/android/common/badge/f;

    .line 770043
    .line 770044
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/common/badge/f;-><init>(Landroid/app/Application;Lcom/meituan/android/common/badge/h;Lcom/meituan/android/common/badge/m;)V

    .line 770045
    .line 770046
    .line 770047
    sput-object v1, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    .line 770048
    .line 770049
    sget-object p1, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    .line 770050
    .line 770051
    iget-object p1, p1, Lcom/meituan/android/common/badge/f;->c:Lcom/meituan/android/common/badge/k;

    .line 770052
    .line 770053
    invoke-virtual {p1}, Lcom/meituan/android/common/badge/k;->d()V

    .line 770054
    .line 770055
    .line 770056
    invoke-static {p0}, Lcom/meituan/android/common/badge/data/a;->a(Landroid/content/Context;)V

    .line 770057
    .line 770058
    .line 770059
    :cond_1
    monitor-exit v0

    .line 770060
    goto :goto_0

    .line 770061
    :catchall_0
    move-exception p0

    .line 770062
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770063
    throw p0

    .line 770064
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    .line 770065
    .line 770066
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x517e24

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/android/common/badge/f;->d(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc2fe12

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0, v2, p1}, Lcom/meituan/android/common/badge/f;->d(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p1, v0, v1

    .line 810013
    .line 810014
    const/4 p1, 0x2

    .line 810015
    aput-object p2, v0, p1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    sget-object v2, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v3, 0x0

    .line 810023
    const v4, 0x593f61

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v5

    .line 810030
    if-eqz v5, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    sget-object v0, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    .line 810037
    .line 810038
    if-eqz v0, :cond_1

    .line 810039
    .line 810040
    sget-object v0, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    .line 810041
    .line 810042
    iget-object v0, v0, Lcom/meituan/android/common/badge/f;->b:Lcom/meituan/android/common/badge/m;

    .line 810043
    .line 810044
    iget-object v3, v0, Lcom/meituan/android/common/badge/m;->e:Lcom/meituan/android/common/badge/log/a;

    .line 810045
    .line 810046
    :cond_1
    if-nez v3, :cond_2

    .line 810047
    .line 810048
    new-instance v0, Lcom/meituan/android/common/badge/log/a;

    .line 810049
    .line 810050
    invoke-direct {v0}, Lcom/meituan/android/common/badge/log/a;-><init>()V

    .line 810051
    .line 810052
    .line 810053
    :cond_2
    if-eq p0, p1, :cond_5

    .line 810054
    .line 810055
    if-eq p0, v1, :cond_3

    .line 810056
    .line 810057
    goto :goto_0

    .line 810058
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/badge/f;->g()Z

    .line 810059
    .line 810060
    .line 810061
    move-result p0

    .line 810062
    if-eqz p0, :cond_6

    .line 810063
    .line 810064
    if-nez p3, :cond_4

    .line 810065
    .line 810066
    new-instance p3, Lcom/meituan/android/common/badge/g;

    .line 810067
    .line 810068
    invoke-direct {p3, p2}, Lcom/meituan/android/common/badge/g;-><init>(Ljava/lang/String;)V

    .line 810069
    .line 810070
    .line 810071
    :cond_4
    throw p3

    .line 810072
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/badge/f;->g()Z

    .line 810073
    .line 810074
    .line 810075
    :cond_6
    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3e7ac8

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    iget-object v1, v1, Lcom/meituan/android/common/badge/f;->b:Lcom/meituan/android/common/badge/m;

    iget-boolean v1, v1, Lcom/meituan/android/common/badge/m;->h:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static f(I)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xae064f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/badge/f;->g()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    return v0

    .line 120041
    :cond_1
    sget-object v1, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    .line 120042
    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    const/4 v1, 0x2

    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    sget-object v1, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/meituan/android/common/badge/f;->b:Lcom/meituan/android/common/badge/m;

    .line 120050
    iget v1, v1, Lcom/meituan/android/common/badge/m;->f:I

    :goto_0
    if-lt p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static g()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9edadf

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/common/badge/f;->h:Lcom/meituan/android/common/badge/f;

    iget-object v1, v1, Lcom/meituan/android/common/badge/f;->b:Lcom/meituan/android/common/badge/m;

    iget-boolean v1, v1, Lcom/meituan/android/common/badge/m;->g:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static h(Lcom/meituan/android/common/badge/j;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x226737

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/badge/j;->c()Ljava/util/Map;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p0

    .line 430029
    invoke-static {p0}, Lcom/meituan/android/common/badge/i;->a(Ljava/util/Map;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430033
    .line 430034
    .line 430035
    move-result-wide v0

    const-string p0, "l_s_t_s"

    invoke-virtual {p1, p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x27351c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/android/common/badge/f;->d(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/badge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x636dbc

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/android/common/badge/f;->d(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/badge/g;)V

    return-void
.end method
