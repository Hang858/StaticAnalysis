.class public final Lcom/meituan/android/bike/framework/foundation/network/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x651b6e2d2121dac9L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 100014
    .line 100015
    const-string v0, ""

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->c:Ljava/lang/String;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x73716d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b([B)Ljava/lang/String;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cd07a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64.encodeToString(input, Base64.NO_WRAP)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb2d001

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "qx-d3245be9312e0f52"

    invoke-static {v2, v1}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    :goto_0
    move v0, v1

    :cond_5
    :goto_1
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b0deb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20b1d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "Build.HARDWARE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd89618

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/common/utils/k;->g()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    const-wide/16 v2, -0x1

    .line 100030
    .line 100031
    cmp-long v4, v0, v2

    .line 100032
    .line 100033
    if-nez v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/common/utils/k;->h()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4fa778

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "9.9.9"

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const-string v3, "ctx.applicationContext"

    .line 120034
    .line 120035
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "packageInfo.versionName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Lkotlin/j;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x796620

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lkotlin/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "unknown"

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Lkotlin/j;

    .line 120029
    .line 120030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-direct {p1, v0, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_4

    .line 120038
    :cond_1
    const/4 v3, 0x3

    .line 120039
    const/4 v4, 0x2

    .line 120040
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_7

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    if-eqz p1, :cond_7

    .line 120051
    .line 120052
    iget v5, p1, Landroid/content/res/Configuration;->mcc:I

    .line 120053
    .line 120054
    iget p1, p1, Landroid/content/res/Configuration;->mnc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120055
    .line 120056
    const/16 v6, 0x1cc

    .line 120057
    .line 120058
    if-ne v5, v6, :cond_7

    .line 120059
    .line 120060
    if-eqz p1, :cond_6

    .line 120061
    .line 120062
    if-eq p1, v4, :cond_6

    .line 120063
    .line 120064
    const/4 v5, 0x7

    .line 120065
    if-ne p1, v5, :cond_2

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    if-eq p1, v0, :cond_5

    .line 120069
    .line 120070
    const/4 v0, 0x6

    .line 120071
    if-ne p1, v0, :cond_3

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    if-eq p1, v3, :cond_4

    .line 120075
    .line 120076
    const/4 v0, 0x5

    .line 120077
    if-eq p1, v0, :cond_4

    .line 120078
    .line 120079
    const/16 v0, 0xb

    .line 120080
    .line 120081
    if-ne p1, v0, :cond_7

    .line 120082
    .line 120083
    :cond_4
    :try_start_1
    const-string p1, "\u4e2d\u56fd\u7535\u4fe1"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120084
    .line 120085
    move-object v1, p1

    .line 120086
    const/4 v0, 0x3

    .line 120087
    goto :goto_2

    .line 120088
    :catchall_0
    const/4 v0, 0x3

    .line 120089
    goto :goto_3

    .line 120090
    :cond_5
    :goto_0
    :try_start_2
    const-string p1, "\u4e2d\u56fd\u8054\u901a"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120091
    .line 120092
    move-object v1, p1

    .line 120093
    const/4 v0, 0x2

    .line 120094
    goto :goto_2

    .line 120095
    :catchall_1
    const/4 v0, 0x2

    .line 120096
    goto :goto_3

    .line 120097
    :cond_6
    :goto_1
    :try_start_3
    const-string p1, "\u4e2d\u56fd\u79fb\u52a8"

    .line 120098
    .line 120099
    move-object v1, p1

    .line 120100
    goto :goto_2

    .line 120101
    :cond_7
    const/4 v0, 0x0

    .line 120102
    :goto_2
    new-instance p1, Lkotlin/j;

    .line 120103
    .line 120104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-direct {p1, v2, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120109
    .line 120110
    .line 120111
    goto :goto_4

    .line 120112
    :catchall_2
    const/4 v0, 0x0

    .line 120113
    :catchall_3
    :goto_3
    new-instance p1, Lkotlin/j;

    .line 120114
    .line 120115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-direct {p1, v0, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120120
    :goto_4
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x165b2a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v1

    .line 100033
    sget-wide v3, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->b:J

    .line 100034
    .line 100035
    sub-long/2addr v1, v3

    .line 100036
    const v3, 0x1b7740

    .line 100037
    .line 100038
    .line 100039
    int-to-long v3, v3

    .line 100040
    cmp-long v5, v1, v3

    .line 100041
    .line 100042
    if-gez v5, :cond_1

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    :cond_1
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v0

    .line 100051
    sput-wide v0, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->b:J

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    return-object v0

    .line 100056
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v0

    .line 100060
    sput-wide v0, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->b:J

    .line 100061
    .line 100062
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->s()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    new-instance v1, Ljava/util/Random;

    .line 100069
    .line 100070
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    sget-wide v3, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->b:J

    .line 100079
    .line 100080
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x455550

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2cd64

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "mtplatform_group"

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "mtPtLawSettings"

    .line 100036
    .line 100037
    const-string v3, ""

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-instance v2, Lorg/json/JSONObject;

    .line 100044
    .line 100045
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "adSwitch"

    .line 100049
    .line 100050
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public final l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8671d6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v2, "meituaninternaltest"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "prod"

    const-string v2, "qa"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "dev"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final m()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x473d81

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "market"

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/channel/ChannelReader;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final n()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6be257

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/d;->p()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9286f5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/bike/c;->h()Lcom/meituan/android/bike/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/meituan/android/bike/b;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    sget-object v2, Lcom/meituan/android/bike/b;->f:Lcom/meituan/android/bike/b$a;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/meituan/android/bike/b$a;->a()Lcom/meituan/android/bike/b;

    .line 100034
    .line 100035
    move-result-object v3

    iget-object v3, v3, Lcom/meituan/android/bike/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/meituan/android/bike/b$a;->b()Lcom/meituan/android/bike/b;

    move-result-object v3

    iget-object v3, v3, Lcom/meituan/android/bike/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/meituan/android/bike/b$a;->c()Lcom/meituan/android/bike/b;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/android/bike/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final p(Landroid/content/Context;)J
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x564339

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    sget-wide v0, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->a:J

    .line 120029
    .line 120030
    const-wide/16 v2, 0x0

    .line 120031
    .line 120032
    cmp-long v4, v0, v2

    .line 120033
    .line 120034
    if-lez v4, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    if-nez p1, :cond_2

    .line 120038
    .line 120039
    move-wide v0, v2

    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 120042
    .line 120043
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "activity"

    .line 120047
    .line 120048
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_4

    .line 120053
    .line 120054
    check-cast p1, Landroid/app/ActivityManager;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 120057
    .line 120058
    .line 120059
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 120060
    .line 120061
    sput-wide v0, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->a:J

    .line 120062
    .line 120063
    :goto_0
    cmp-long p1, v0, v2

    .line 120064
    .line 120065
    if-lez p1, :cond_3

    .line 120066
    .line 120067
    move-wide v2, v0

    .line 120068
    :cond_3
    return-wide v2

    .line 120069
    :cond_4
    new-instance p1, Lkotlin/o;

    .line 120070
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
