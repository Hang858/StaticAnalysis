.class public final Lcom/meituan/android/hades/eat/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b7b51e8b1e2981aL    # 4.1867712113397225E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
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
    sget-object v4, Lcom/meituan/android/hades/eat/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x2c179a

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-eqz v1, :cond_1

    .line 170037
    .line 170038
    return v2

    .line 170039
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170040
    move-result-object v1

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x1

    :catchall_0
    :cond_2
    return v2
.end method

.method public static b(J)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/eat/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    const v5, 0xe8ff29

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v6

    .line 130021
    if-eqz v6, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Boolean;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130030
    .line 130031
    .line 130032
    move-result p0

    .line 130033
    return p0

    .line 130034
    :cond_0
    const-wide/16 v1, 0x0

    .line 130035
    .line 130036
    cmp-long v4, p0, v1

    .line 130037
    .line 130038
    if-gtz v4, :cond_1

    .line 130039
    .line 130040
    return v3

    .line 130041
    :cond_1
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 130042
    .line 130043
    const-string v5, "yyyy-MM-dd"

    .line 130044
    .line 130045
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    new-instance v5, Ljava/util/Date;

    .line 130049
    .line 130050
    invoke-direct {v5, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    new-instance p1, Ljava/util/Date;

    .line 130062
    .line 130063
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    if-eqz p0, :cond_2

    .line 130075
    .line 130076
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 130077
    .line 130078
    .line 130079
    move-result-wide v4

    .line 130080
    goto :goto_0

    .line 130081
    :cond_2
    move-wide v4, v1

    .line 130082
    :goto_0
    if-eqz p1, :cond_3

    .line 130083
    .line 130084
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 130085
    .line 130086
    .line 130087
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130088
    :cond_3
    cmp-long p0, v1, v4

    .line 130089
    .line 130090
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    return v3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object v3, v0, v1

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/hades/eat/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0xd6c49c

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
    return-void

    .line 170033
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 170034
    .line 170035
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170043
    .line 170044
    .line 170045
    :catch_0
    return-void
.end method
