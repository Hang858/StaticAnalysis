.class public final Lcom/meituan/android/legwork/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/legwork/utils/a0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c555218e9651d00L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc0ceba

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/legwork/utils/a0;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()Lcom/meituan/android/legwork/utils/a0;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa0b61

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/legwork/utils/a0;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/utils/a0;->b:Lcom/meituan/android/legwork/utils/a0;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/legwork/utils/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/legwork/utils/a0;->b:Lcom/meituan/android/legwork/utils/a0;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/legwork/utils/a0;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2}, Lcom/meituan/android/legwork/utils/a0;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/meituan/android/legwork/utils/a0;->b:Lcom/meituan/android/legwork/utils/a0;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/legwork/utils/a0;->b:Lcom/meituan/android/legwork/utils/a0;

    .line 100050
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x879f32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pt_client_config_bean"

    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d7254

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "homeSkinCache"

    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fd8de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/a0;->a:Landroid/content/Context;

    const-string v1, "pt_send_page_type"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/legwork/utils/b0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x84eb47

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const/4 v3, 0x0

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    return-object v3

    .line 130032
    :cond_1
    const-string v1, "pt_privacy_phone"

    .line 130033
    .line 130034
    invoke-virtual {p0, v1}, Lcom/meituan/android/legwork/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v4

    .line 130042
    new-instance v5, Lcom/meituan/android/legwork/utils/a0$a;

    .line 130043
    .line 130044
    invoke-direct {v5}, Lcom/meituan/android/legwork/utils/a0$a;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v5

    .line 130051
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v4

    .line 130055
    check-cast v4, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :catch_0
    move-exception v4

    .line 130059
    const/4 v5, 0x2

    .line 130060
    new-array v5, v5, [Ljava/lang/Object;

    .line 130061
    .line 130062
    const-string v6, "get getRiderPhone error\uff0criderPhoneString:"

    .line 130063
    .line 130064
    const-string v7, ",exception msg:"

    .line 130065
    .line 130066
    invoke-static {v6, v1, v7}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    aput-object v1, v5, v2

    .line 130071
    .line 130072
    aput-object v4, v5, v0

    .line 130073
    .line 130074
    const-string v0, "PtSP.getRiderPhone()"

    .line 130075
    .line 130076
    invoke-static {v0, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130077
    .line 130078
    .line 130079
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130080
    .line 130081
    .line 130082
    move-object v4, v3

    .line 130083
    :goto_0
    if-eqz v4, :cond_4

    .line 130084
    .line 130085
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130086
    .line 130087
    .line 130088
    move-result v0

    .line 130089
    if-nez v0, :cond_2

    .line 130090
    .line 130091
    goto :goto_1

    .line 130092
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130097
    .line 130098
    .line 130099
    move-result v1

    .line 130100
    if-eqz v1, :cond_4

    .line 130101
    .line 130102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v1

    .line 130106
    check-cast v1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130107
    .line 130108
    if-eqz v1, :cond_3

    .line 130109
    .line 130110
    iget-object v2, v1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->orderId:Ljava/lang/String;

    .line 130111
    .line 130112
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v2

    .line 130116
    if-eqz v2, :cond_3

    .line 130117
    .line 130118
    move-object v3, v1

    .line 130119
    :cond_4
    :goto_1
    return-object v3
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26e579

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/a0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/b0;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4171c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/a0;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/meituan/android/legwork/utils/b0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "PtSP.removeRiderPhone()"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0xb4f68c

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v2

    .line 130027
    if-eqz v2, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    const-string v2, "pt_privacy_phone"

    .line 130031
    .line 130032
    invoke-virtual {p0, v2}, Lcom/meituan/android/legwork/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v4

    .line 130036
    const/4 v5, 0x2

    .line 130037
    const/4 v6, 0x0

    .line 130038
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v7

    .line 130042
    new-instance v8, Lcom/meituan/android/legwork/utils/a0$b;

    .line 130043
    .line 130044
    invoke-direct {v8}, Lcom/meituan/android/legwork/utils/a0$b;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v8

    .line 130051
    invoke-virtual {v7, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v7

    .line 130055
    check-cast v7, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :catch_0
    move-exception v7

    .line 130059
    new-array v8, v5, [Ljava/lang/Object;

    .line 130060
    .line 130061
    const-string v9, "saveRiderPhone() parse json to bean error\uff0criderPhoneString:"

    .line 130062
    .line 130063
    const-string v10, ",exception msg:"

    .line 130064
    .line 130065
    invoke-static {v9, v4, v10}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v4

    .line 130069
    aput-object v4, v8, v3

    .line 130070
    .line 130071
    aput-object v7, v8, v1

    .line 130072
    .line 130073
    invoke-static {v0, v8}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v7}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130077
    .line 130078
    .line 130079
    move-object v7, v6

    .line 130080
    :goto_0
    if-eqz v7, :cond_7

    .line 130081
    .line 130082
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 130083
    .line 130084
    .line 130085
    move-result v4

    .line 130086
    if-nez v4, :cond_2

    .line 130087
    .line 130088
    goto :goto_4

    .line 130089
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v4

    .line 130093
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130094
    .line 130095
    .line 130096
    move-result v8

    .line 130097
    if-eqz v8, :cond_5

    .line 130098
    .line 130099
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v8

    .line 130103
    check-cast v8, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130104
    .line 130105
    if-nez v8, :cond_4

    .line 130106
    .line 130107
    goto :goto_1

    .line 130108
    :cond_4
    iget-object v8, v8, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->orderId:Ljava/lang/String;

    .line 130109
    .line 130110
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130111
    .line 130112
    .line 130113
    move-result v8

    .line 130114
    if-eqz v8, :cond_3

    .line 130115
    .line 130116
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 130117
    .line 130118
    .line 130119
    const/4 p1, 0x1

    .line 130120
    goto :goto_2

    .line 130121
    :cond_5
    const/4 p1, 0x0

    .line 130122
    :goto_2
    if-nez p1, :cond_6

    .line 130123
    .line 130124
    return-void

    .line 130125
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    invoke-virtual {p1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130133
    goto :goto_3

    .line 130134
    :catch_1
    move-exception p1

    .line 130135
    new-array v4, v5, [Ljava/lang/Object;

    .line 130136
    .line 130137
    const-string v5, "parse bean to json error,exception msg:"

    .line 130138
    .line 130139
    aput-object v5, v4, v3

    .line 130140
    .line 130141
    aput-object p1, v4, v1

    .line 130142
    .line 130143
    invoke-static {v0, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130144
    .line 130145
    .line 130146
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130147
    .line 130148
    .line 130149
    :goto_3
    invoke-virtual {p0, v2, v6}, Lcom/meituan/android/legwork/utils/a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130150
    :cond_7
    :goto_4
    return-void
.end method

.method public final i(Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;)V
    .locals 14
    .param p1    # Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const-string v0, "PtSP.saveRiderPhone()"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x795804

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    const-string v2, "pt_privacy_phone"

    .line 130027
    .line 130028
    invoke-virtual {p0, v2}, Lcom/meituan/android/legwork/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v4

    .line 130032
    const/4 v5, 0x2

    .line 130033
    const/4 v6, 0x0

    .line 130034
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v7

    .line 130038
    new-instance v8, Lcom/meituan/android/legwork/utils/a0$c;

    .line 130039
    .line 130040
    invoke-direct {v8}, Lcom/meituan/android/legwork/utils/a0$c;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v8

    .line 130047
    invoke-virtual {v7, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v4

    .line 130051
    check-cast v4, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :catch_0
    move-exception v4

    .line 130055
    new-array v7, v5, [Ljava/lang/Object;

    .line 130056
    .line 130057
    const-string v8, "parse json to bean error,exception msg:"

    .line 130058
    .line 130059
    aput-object v8, v7, v3

    .line 130060
    .line 130061
    aput-object v4, v7, v1

    .line 130062
    .line 130063
    invoke-static {v0, v7}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-static {v4}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130067
    .line 130068
    .line 130069
    move-object v4, v6

    .line 130070
    :goto_0
    if-nez v4, :cond_2

    .line 130071
    .line 130072
    new-instance v4, Ljava/util/ArrayList;

    .line 130073
    .line 130074
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v7

    .line 130081
    const/4 v8, 0x0

    .line 130082
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130083
    .line 130084
    .line 130085
    move-result v9

    .line 130086
    if-eqz v9, :cond_6

    .line 130087
    .line 130088
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v9

    .line 130092
    check-cast v9, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;

    .line 130093
    .line 130094
    if-nez v9, :cond_4

    .line 130095
    .line 130096
    goto :goto_1

    .line 130097
    :cond_4
    iget-object v10, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->orderId:Ljava/lang/String;

    .line 130098
    .line 130099
    iget-object v11, v9, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->orderId:Ljava/lang/String;

    .line 130100
    .line 130101
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v10

    .line 130105
    if-eqz v10, :cond_5

    .line 130106
    .line 130107
    iget-object v8, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 130108
    .line 130109
    iput-object v8, v9, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->riderPhoneNumber:Ljava/lang/String;

    .line 130110
    .line 130111
    iget-boolean v8, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->isPrivacy:Z

    .line 130112
    .line 130113
    iput-boolean v8, v9, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->isPrivacy:Z

    .line 130114
    .line 130115
    iget-object v8, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->userBindPhone:Ljava/lang/String;

    .line 130116
    .line 130117
    iput-object v8, v9, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->userBindPhone:Ljava/lang/String;

    .line 130118
    .line 130119
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130120
    .line 130121
    .line 130122
    move-result-wide v10

    .line 130123
    iput-wide v10, v9, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->saveTime:J

    .line 130124
    .line 130125
    const/4 v8, 0x1

    .line 130126
    goto :goto_1

    .line 130127
    :cond_5
    iget-wide v9, v9, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->saveTime:J

    .line 130128
    .line 130129
    const-wide/32 v11, 0x240c8400

    .line 130130
    .line 130131
    .line 130132
    add-long/2addr v9, v11

    .line 130133
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130134
    .line 130135
    .line 130136
    move-result-wide v11

    .line 130137
    cmp-long v13, v9, v11

    .line 130138
    .line 130139
    if-gez v13, :cond_3

    .line 130140
    .line 130141
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 130142
    .line 130143
    .line 130144
    goto :goto_1

    .line 130145
    :cond_6
    if-nez v8, :cond_7

    .line 130146
    .line 130147
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130148
    .line 130149
    .line 130150
    move-result-wide v7

    .line 130151
    iput-wide v7, p1, Lcom/meituan/android/legwork/bean/orderDetail/PrivacyPhoneBean;->saveTime:J

    .line 130152
    .line 130153
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130154
    .line 130155
    .line 130156
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130164
    goto :goto_2

    .line 130165
    :catch_1
    move-exception p1

    .line 130166
    new-array v4, v5, [Ljava/lang/Object;

    .line 130167
    .line 130168
    const-string v5, "parse bean to json error,exception msg:"

    .line 130169
    .line 130170
    aput-object v5, v4, v3

    .line 130171
    .line 130172
    aput-object p1, v4, v1

    .line 130173
    .line 130174
    invoke-static {v0, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130175
    .line 130176
    .line 130177
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130178
    .line 130179
    .line 130180
    :goto_2
    invoke-virtual {p0, v2, v6}, Lcom/meituan/android/legwork/utils/a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xa9c43c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const-string v0, "pt_latest_pay_mode_"

    .line 130027
    .line 130028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/user/a;->c()J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v1

    .line 130040
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    iget-object v1, p0, Lcom/meituan/android/legwork/utils/a0;->a:Landroid/content/Context;

    .line 130048
    .line 130049
    invoke-static {v1, v0, p1}, Lcom/meituan/android/legwork/utils/b0;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 130050
    return-void
.end method

.method public final k(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13cce0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/utils/a0;->a:Landroid/content/Context;

    const-string v1, "pt_send_page_type"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/legwork/utils/b0;->i(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa76436

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "useMRNMapLine"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/legwork/utils/a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
