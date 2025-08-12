.class public final Lcom/meituan/android/mgc/utils/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15ec8a496f6e2bbeL    # -9.533137256627869E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x99016c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    const-string p0, "PermissionUtils"

    .line 130032
    .line 130033
    const-string v0, "hasLocationPermissions: context is null"

    .line 130034
    .line 130035
    invoke-static {p0, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    return v1

    .line 130039
    :cond_1
    const-string v0, "Locate.once"

    .line 130040
    .line 130041
    filled-new-array {v0}, [Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-static {p0, v0}, Lcom/meituan/android/mgc/utils/s0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result p0

    .line 130049
    return p0
.end method

.method public static varargs b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x2e8138

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170033
    .line 170034
    const/16 v4, 0x17

    .line 170035
    .line 170036
    if-ge v1, v4, :cond_1

    .line 170037
    .line 170038
    const-string p0, "PermissionUtils"

    .line 170039
    .line 170040
    const-string p1, "hasPermissions: API version < M, returning true by default"

    .line 170041
    .line 170042
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    return v3

    .line 170046
    :cond_1
    array-length v1, p1

    .line 170047
    const/4 v4, 0x0

    .line 170048
    :goto_0
    if-ge v4, v1, :cond_6

    .line 170049
    .line 170050
    aget-object v6, p1, v4

    .line 170051
    .line 170052
    new-array v7, v0, [Ljava/lang/Object;

    .line 170053
    .line 170054
    aput-object p0, v7, v2

    .line 170055
    .line 170056
    aput-object v6, v7, v3

    .line 170057
    .line 170058
    sget-object v8, Lcom/meituan/android/mgc/utils/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v9, 0xbe4951

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v10

    .line 170067
    if-eqz v10, :cond_2

    .line 170068
    .line 170069
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v6

    .line 170073
    check-cast v6, Ljava/lang/Boolean;

    .line 170074
    .line 170075
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v6

    .line 170079
    goto :goto_2

    .line 170080
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v7

    .line 170084
    if-nez v7, :cond_3

    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_3
    const/16 v8, -0xd

    .line 170088
    .line 170089
    const-string v9, "__checkOnly"

    .line 170090
    .line 170091
    invoke-interface {v7, p0, v6, v9}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170092
    .line 170093
    .line 170094
    move-result v6

    .line 170095
    if-ne v8, v6, :cond_4

    .line 170096
    .line 170097
    const/4 v6, 0x1

    .line 170098
    goto :goto_2

    .line 170099
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 170100
    :goto_2
    if-nez v6, :cond_5

    return v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method
