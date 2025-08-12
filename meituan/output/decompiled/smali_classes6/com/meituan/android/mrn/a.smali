.class public final Lcom/meituan/android/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53370272e91ea8f2L    # -5.990252771001891E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/mrn/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xbc35bb

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/mrn/a;->b(Landroid/app/Application;)V

    .line 130023
    .line 130024
    .line 130025
    new-instance v0, Lcom/meituan/android/mrn/utils/d0;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lcom/meituan/android/mrn/utils/d0;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {p0, v0}, Lcom/meituan/android/mrn/config/r;->a(Landroid/app/Application;Lcom/meituan/android/mrn/config/e;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/x0;->a(Landroid/app/Application;)V

    .line 130034
    .line 130035
    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xb389f2

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/mrn/a;->a:Z

    .line 130023
    .line 130024
    if-eqz v1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    sput-boolean v0, Lcom/meituan/android/mrn/a;->a:Z

    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/mrn/config/v;->f()V

    .line 130030
    .line 130031
    .line 130032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const-string v1, "hasInitConfiguration="

    .line 130038
    .line 130039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    sget-boolean v1, Lcom/meituan/android/mrn/a;->a:Z

    .line 130043
    .line 130044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-string v1, "[MTMRNLauncher@initConfiguration]"

    .line 130052
    .line 130053
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    new-instance v1, Lcom/meituan/android/mrn/engine/MTAppProviderImpl;

    .line 130061
    .line 130062
    invoke-direct {v1}, Lcom/meituan/android/mrn/engine/MTAppProviderImpl;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    iput-object v1, v0, Lcom/meituan/android/mrn/config/b0;->a:Lcom/meituan/android/mrn/engine/MTAppProviderImpl;

    .line 130066
    .line 130067
    new-instance v1, Lcom/meituan/android/mrn/engine/MTStrategyProvider;

    .line 130068
    .line 130069
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/engine/MTStrategyProvider;-><init>(Landroid/content/Context;)V

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/config/b0;->d(Lcom/meituan/android/mrn/config/IMRNStrategyProvider;)V

    .line 130073
    .line 130074
    .line 130075
    new-instance p0, Lcom/meituan/android/mrn/engine/MTLoginCheckCenter;

    .line 130076
    .line 130077
    invoke-direct {p0}, Lcom/meituan/android/mrn/engine/MTLoginCheckCenter;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    iput-object p0, v0, Lcom/meituan/android/mrn/config/b0;->f:Lcom/meituan/android/mrn/user/ILoginCheckCenter;

    return-void
.end method
