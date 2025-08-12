.class public final Lcom/meituan/android/hades/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/config/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x787dca291bf8ef97L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/config/c;->a:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb3f0b3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const-string v1, "hades_config_v2"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6085c3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/config/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    const-string v0, "pin_key_config_md5"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;
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
    sget-object v3, Lcom/meituan/android/hades/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xa03e64

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
    check-cast p0, Lcom/meituan/android/hades/impl/model/g;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object p0, v0, v2

    .line 130028
    .line 130029
    sget-object v1, Lcom/meituan/android/hades/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v2, 0x9dcf90

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    if-eqz v3, :cond_1

    .line 130039
    .line 130040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    check-cast p0, Ljava/lang/String;

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hades/config/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    const-string v0, "pin_key_batch_pull_client_config"

    .line 130052
    .line 130053
    new-instance v1, Lcom/meituan/android/hades/config/c$b;

    .line 130054
    .line 130055
    new-instance v2, Lcom/meituan/android/hades/config/b;

    .line 130056
    .line 130057
    invoke-direct {v2}, Lcom/meituan/android/hades/config/b;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    invoke-direct {v1, v2}, Lcom/meituan/android/hades/config/c$b;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p0, v0, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p0

    .line 130067
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :catch_0
    move-exception p0

    .line 130071
    const-string v0, "getBatchPullClientConfig Failed to deserialize JSON"

    .line 130072
    .line 130073
    invoke-static {v0, p0}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130074
    .line 130075
    .line 130076
    const-string p0, ""

    .line 130077
    .line 130078
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    if-eqz v0, :cond_2

    .line 130083
    .line 130084
    return-object v4

    .line 130085
    :cond_2
    :try_start_1
    const-class v0, Lcom/meituan/android/hades/impl/model/g;

    .line 130086
    .line 130087
    invoke-static {p0, v0}, Lcom/meituan/android/hades/impl/utils/d0;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p0

    check-cast p0, Lcom/meituan/android/hades/impl/model/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v4
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x849c63

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/config/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    new-instance v0, Lcom/meituan/android/hades/config/c$b;

    new-instance v1, Lcom/meituan/android/hades/config/c$a;

    invoke-direct {v1}, Lcom/meituan/android/hades/config/c$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/config/c$b;-><init>(Lcom/google/gson/reflect/TypeToken;)V

    const-string v1, "pin_key_batch_pull_client_config"

    invoke-virtual {p0, v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfecdd4    # 2.3400053E-38f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/config/c;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    const-string v0, "pin_key_config_md5"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
