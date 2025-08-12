.class public Lcom/meituan/msi/api/sharedstorage/SharedStorageApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static final a:Ljava/util/Random;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2a017b318655fed4L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, La/a/a/a/a;->m(J)Ljava/util/Random;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msi/api/sharedstorage/SharedStorageApi;->a:Ljava/util/Random;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedStorageAsync(Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSharedStorage"
        request = Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;
        response = Lcom/meituan/msi/api/sharedstorage/SharedStorageResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/sharedstorage/SharedStorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c3bab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/sharedstorage/SharedStorageApi;->getSharedStorageSync(Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/sharedstorage/SharedStorageResponse;

    return-void
.end method

.method public getSharedStorageSync(Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/sharedstorage/SharedStorageResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSharedStorageSync"
        request = Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;
        response = Lcom/meituan/msi/api/sharedstorage/SharedStorageResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/sharedstorage/SharedStorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4470a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/sharedstorage/SharedStorageResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;->key:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;->channel:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {v0, p1}, Lcom/meituan/msi/util/cipStorage/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    const/16 p1, 0x4e21

    .line 170038
    .line 170039
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const-string v0, "data is null"

    .line 170044
    .line 170045
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170046
    .line 170047
    .line 170048
    new-instance p1, Lcom/meituan/msi/api/sharedstorage/SharedStorageResponse;

    .line 170049
    .line 170050
    invoke-direct {p1}, Lcom/meituan/msi/api/sharedstorage/SharedStorageResponse;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    return-object p1

    .line 170054
    :cond_1
    new-instance v0, Lcom/meituan/msi/api/sharedstorage/SharedStorageResponse;

    .line 170055
    .line 170056
    invoke-direct {v0}, Lcom/meituan/msi/api/sharedstorage/SharedStorageResponse;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    iput-object p1, v0, Lcom/meituan/msi/api/sharedstorage/SharedStorageResponse;->data:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    return-object v0
.end method

.method public removeSharedStorageAsync(Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "removeSharedStorage"
        request = Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/sharedstorage/SharedStorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7b00f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/sharedstorage/SharedStorageApi;->removeSharedStorageSync(Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public removeSharedStorageSync(Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "removeSharedStorageSync"
        request = Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/sharedstorage/SharedStorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa58a69

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;->key:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;->channel:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {v0, p1}, Lcom/meituan/msi/util/cipStorage/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    const/4 p1, 0x0

    .line 170038
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170039
    .line 170040
    .line 170041
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170042
    .line 170043
    return-object p1

    .line 170044
    :cond_1
    const/16 p1, 0x4e21

    .line 170045
    .line 170046
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const-string v0, "diskStorage is null or key is null"

    .line 170051
    .line 170052
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170053
    .line 170054
    .line 170055
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170056
    .line 170057
    return-object p1
.end method

.method public setSharedStorageAsync(Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setSharedStorage"
        request = Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/sharedstorage/SharedStorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x132bfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/sharedstorage/SharedStorageApi;->setSharedStorageSync(Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;

    return-void
.end method

.method public setSharedStorageSync(Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setSharedStorageSync"
        request = Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/sharedstorage/SharedStorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x91fe7a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;->key:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object v2, p1, Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;->data:Ljava/lang/String;

    .line 170030
    .line 170031
    iget v3, p1, Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;->level:I

    .line 170032
    .line 170033
    iget-object p1, p1, Lcom/meituan/msi/api/sharedstorage/SharedStorageParam;->channel:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {v0, v2, v3, p1}, Lcom/meituan/msi/util/cipStorage/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v4

    .line 170039
    if-eqz v4, :cond_6

    .line 170040
    .line 170041
    const/4 v4, 0x0

    .line 170042
    invoke-virtual {p2, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170043
    .line 170044
    .line 170045
    if-nez v3, :cond_5

    .line 170046
    .line 170047
    iget-object p2, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170048
    .line 170049
    if-nez p2, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    sget-object v3, Lcom/meituan/msi/util/y;->b:Lcom/meituan/msi/util/y$b;

    .line 170053
    .line 170054
    iget v3, v3, Lcom/meituan/msi/util/y$b;->l:F

    .line 170055
    .line 170056
    const v4, 0x461c4000    # 10000.0f

    .line 170057
    .line 170058
    .line 170059
    mul-float/2addr v4, v3

    .line 170060
    float-to-int v4, v4

    .line 170061
    if-lez v4, :cond_5

    .line 170062
    .line 170063
    const/16 v5, 0x2710

    .line 170064
    .line 170065
    if-le v4, v5, :cond_2

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    if-ge v4, v5, :cond_3

    .line 170069
    .line 170070
    sget-object v6, Lcom/meituan/msi/api/sharedstorage/SharedStorageApi;->a:Ljava/util/Random;

    .line 170071
    .line 170072
    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    .line 170073
    .line 170074
    .line 170075
    move-result v5

    .line 170076
    if-le v5, v4, :cond_3

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170080
    .line 170081
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    array-length v2, v2

    .line 170086
    int-to-long v4, v2

    .line 170087
    new-instance v2, Ljava/util/HashMap;

    .line 170088
    .line 170089
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v6

    .line 170096
    if-eqz v6, :cond_4

    .line 170097
    .line 170098
    const-string p1, "jsbridge_storage"

    .line 170099
    .line 170100
    :cond_4
    const-string v6, "name"

    .line 170101
    .line 170102
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p2}, Lcom/meituan/msi/api/ApiRequest;->getReferrer()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    const-string p2, "bundle_name"

    .line 170110
    .line 170111
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    const-string p1, "key"

    .line 170115
    .line 170116
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    const-string p2, "$sr"

    .line 170124
    .line 170125
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170129
    .line 170130
    const-string p2, ""

    .line 170131
    .line 170132
    invoke-direct {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    const-string p2, "msi.sharedStorage.channel"

    .line 170136
    .line 170137
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    invoke-virtual {p1, v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p1

    .line 170149
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170158
    .line 170159
    .line 170160
    :cond_5
    :goto_0
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170161
    .line 170162
    return-object p1

    .line 170163
    :cond_6
    const/16 p1, 0x4e24

    .line 170164
    .line 170165
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    const-string v0, "diskStorage is null or key is null"

    .line 170170
    .line 170171
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170172
    .line 170173
    .line 170174
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170175
    .line 170176
    return-object p1
.end method
