.class public final Lcom/meituan/android/hades/impl/utils/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x622e186f8907aa95L    # -4.858092158197035E-165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xbb14d5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, "unknown"

    .line 130026
    .line 130027
    new-array v3, v0, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object p0, v3, v2

    .line 130030
    .line 130031
    sget-object v5, Lcom/meituan/android/hades/impl/utils/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v6, 0xbbc57c

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v7

    .line 130040
    if-eqz v7, :cond_1

    .line 130041
    .line 130042
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    move-object v1, p0

    .line 130047
    check-cast v1, Ljava/lang/String;

    .line 130048
    .line 130049
    goto :goto_1

    .line 130050
    :cond_1
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 130051
    .line 130052
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    const-string v4, "get"

    .line 130057
    .line 130058
    new-array v5, v0, [Ljava/lang/Class;

    .line 130059
    .line 130060
    const-class v6, Ljava/lang/String;

    .line 130061
    .line 130062
    aput-object v6, v5, v2

    .line 130063
    .line 130064
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v4

    .line 130068
    new-array v0, v0, [Ljava/lang/Object;

    .line 130069
    .line 130070
    aput-object p0, v0, v2

    .line 130071
    .line 130072
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :catchall_0
    move-exception p0

    .line 130080
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130081
    .line 130082
    .line 130083
    move-object p0, v1

    .line 130084
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v0

    .line 130088
    if-eqz v0, :cond_2

    .line 130089
    .line 130090
    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hades/impl/utils/c1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x4c3af8    # 7.000652E-39f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 130026
    .line 130027
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    const-string v3, "get"

    .line 130032
    .line 130033
    new-array v4, v0, [Ljava/lang/Class;

    .line 130034
    .line 130035
    const-class v5, Ljava/lang/String;

    .line 130036
    .line 130037
    aput-object v5, v4, v2

    .line 130038
    .line 130039
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    new-array v0, v0, [Ljava/lang/Object;

    .line 130044
    .line 130045
    aput-object p0, v0, v2

    .line 130046
    .line 130047
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :catchall_0
    move-exception p0

    .line 130055
    invoke-static {p0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130056
    .line 130057
    .line 130058
    const-string p0, ""

    .line 130059
    .line 130060
    :goto_0
    return-object p0
.end method
