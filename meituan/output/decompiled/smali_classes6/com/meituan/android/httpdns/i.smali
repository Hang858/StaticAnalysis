.class public final Lcom/meituan/android/httpdns/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10bb5cb99e7972aaL    # -9.77799881533094E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meituan/android/httpdns/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/httpdns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0xcf3b74

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    iput p0, v0, Lcom/meituan/android/httpdns/h;->b:I

    .line 130032
    .line 130033
    new-instance p0, Lcom/meituan/android/httpdns/i$a;

    .line 130034
    .line 130035
    invoke-direct {p0}, Lcom/meituan/android/httpdns/i$a;-><init>()V

    invoke-static {p0}, Lcom/meituan/android/httpdns/g0;->d(Lcom/meituan/android/httpdns/g0$a;)V

    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/httpdns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xcc1172

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
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    iput p0, v0, Lcom/meituan/android/httpdns/h;->b:I

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    iput-object p1, p0, Lcom/meituan/android/httpdns/h;->e:Ljava/lang/String;

    .line 170041
    .line 170042
    new-instance p0, Lcom/meituan/android/httpdns/b;

    .line 170043
    .line 170044
    invoke-direct {p0}, Lcom/meituan/android/httpdns/b;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p0}, Lcom/meituan/android/httpdns/m;->c(Lcom/meituan/android/httpdns/IConfigInit;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance p0, Lcom/meituan/android/httpdns/d;

    .line 170051
    .line 170052
    invoke-direct {p0}, Lcom/meituan/android/httpdns/d;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    invoke-static {p0}, Lcom/meituan/android/httpdns/m;->d(Lcom/meituan/android/httpdns/IDnsListener;)V

    .line 170056
    .line 170057
    .line 170058
    new-instance p0, Lcom/meituan/android/httpdns/i$b;

    .line 170059
    .line 170060
    invoke-direct {p0}, Lcom/meituan/android/httpdns/i$b;-><init>()V

    invoke-static {p0}, Lcom/meituan/android/httpdns/g0;->d(Lcom/meituan/android/httpdns/g0$a;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

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
    sget-object v4, Lcom/meituan/android/httpdns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe256ff

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
    return-void

    .line 170025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170026
    .line 170027
    aput-object p0, v1, v2

    .line 170028
    .line 170029
    aput-object p1, v1, v3

    .line 170030
    .line 170031
    sget-object v4, Lcom/meituan/android/httpdns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170032
    .line 170033
    const v6, 0x69be40

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v7

    .line 170040
    if-eqz v7, :cond_1

    .line 170041
    .line 170042
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    goto :goto_2

    .line 170046
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    sput-object v1, Lcom/meituan/android/httpdns/i;->b:Landroid/content/Context;

    .line 170051
    .line 170052
    new-array v0, v0, [Ljava/lang/Object;

    .line 170053
    .line 170054
    aput-object p0, v0, v2

    .line 170055
    .line 170056
    aput-object p1, v0, v3

    .line 170057
    .line 170058
    sget-object v1, Lcom/meituan/android/httpdns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v2, 0x628d45

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-eqz v3, :cond_2

    .line 170068
    .line 170069
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Ljava/lang/String;

    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_2
    const/4 v0, -0x1

    .line 170077
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170078
    .line 170079
    .line 170080
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170081
    goto :goto_0

    .line 170082
    :catch_0
    const/4 v1, -0x1

    .line 170083
    :goto_0
    const-string v2, "httpdns_city_id"

    .line 170084
    .line 170085
    if-ne v1, v0, :cond_3

    .line 170086
    .line 170087
    sget-object p1, Lcom/meituan/android/httpdns/i;->b:Landroid/content/Context;

    .line 170088
    .line 170089
    invoke-static {p1}, Lcom/meituan/android/httpdns/n;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    const-string v0, "-1"

    .line 170094
    .line 170095
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    goto :goto_1

    .line 170100
    :cond_3
    sget-object v0, Lcom/meituan/android/httpdns/i;->b:Landroid/content/Context;

    .line 170101
    .line 170102
    invoke-static {v0}, Lcom/meituan/android/httpdns/n;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170107
    .line 170108
    .line 170109
    :goto_1
    sput-object p1, Lcom/meituan/android/httpdns/i;->a:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-static {p0}, Lcom/meituan/android/httpdns/m;->a(Landroid/content/Context;)Lcom/meituan/android/httpdns/IConfigInit;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    if-eqz p1, :cond_4

    .line 170116
    .line 170117
    sget-object v0, Lcom/meituan/android/httpdns/i;->a:Ljava/lang/String;

    .line 170118
    .line 170119
    new-instance v1, Lcom/meituan/android/httpdns/j;

    .line 170120
    invoke-direct {v1}, Lcom/meituan/android/httpdns/j;-><init>()V

    invoke-interface {p1, p0, v0, v1}, Lcom/meituan/android/httpdns/IConfigInit;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/httpdns/IConfigInit$a;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/httpdns/i;->b:Landroid/content/Context;

    return-void
.end method

.method public static f()V
    .locals 5

    sget-object v0, Landroid/support/v7/widget/c;->m:Landroid/support/v7/widget/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/httpdns/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x976997

    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/httpdns/h;->g()V

    return-void
.end method
