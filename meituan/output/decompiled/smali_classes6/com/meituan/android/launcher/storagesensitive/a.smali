.class public final Lcom/meituan/android/launcher/storagesensitive/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/launcher/storagesensitive/StorageSensitiveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/storagesensitive/a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/launcher/storagesensitive/StorageSensitiveData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "requestUrlWithGet \u7f51\u7edc\u8bf7\u6c42\u5931\u8d25:"

    aput-object v2, v0, v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "StorageSensitiveManager"

    invoke-interface {p1, p2, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/launcher/storagesensitive/StorageSensitiveData;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/launcher/storagesensitive/StorageSensitiveData;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    check-cast p1, Lcom/meituan/android/launcher/storagesensitive/StorageSensitiveData;

    .line 170005
    .line 170006
    const-string p2, "StorageSensitiveManager"

    .line 170007
    .line 170008
    const/4 v0, 0x1

    .line 170009
    const/4 v1, 0x0

    .line 170010
    if-nez p1, :cond_0

    .line 170011
    .line 170012
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    new-array v0, v0, [Ljava/lang/Object;

    .line 170017
    .line 170018
    const-string v2, "requestUrlWithGet storageSensitiveData\u4e3a\u7a7a"

    .line 170019
    .line 170020
    aput-object v2, v0, v1

    .line 170021
    .line 170022
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v2

    .line 170030
    const/4 v3, 0x2

    .line 170031
    new-array v4, v3, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const-string v5, "requestUrlWithGet"

    .line 170034
    .line 170035
    aput-object v5, v4, v1

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/launcher/storagesensitive/StorageSensitiveData;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v5

    .line 170041
    aput-object v5, v4, v0

    .line 170042
    .line 170043
    invoke-interface {v2, p2, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    iget v2, p1, Lcom/meituan/android/launcher/storagesensitive/StorageSensitiveData;->code:I

    .line 170047
    .line 170048
    if-nez v2, :cond_4

    .line 170049
    .line 170050
    iget-object p1, p1, Lcom/meituan/android/launcher/storagesensitive/StorageSensitiveData;->data:Ljava/util/Map;

    .line 170051
    .line 170052
    if-eqz p1, :cond_3

    .line 170053
    .line 170054
    const-string v2, "storeOptimizeV2"

    .line 170055
    .line 170056
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    if-nez v2, :cond_2

    .line 170067
    .line 170068
    iget-object v2, p0, Lcom/meituan/android/launcher/storagesensitive/a;->a:Landroid/app/Application;

    .line 170069
    .line 170070
    const-string v4, "mtplatform_cipsMetrics"

    .line 170071
    .line 170072
    invoke-static {v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170077
    .line 170078
    .line 170079
    move-result-wide v5

    .line 170080
    const-string v7, "isStorageSensitive_timestamp"

    .line 170081
    .line 170082
    invoke-virtual {v2, v7, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170083
    .line 170084
    .line 170085
    sget-object v2, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170086
    .line 170087
    new-array v2, v0, [Ljava/lang/Object;

    .line 170088
    .line 170089
    aput-object p1, v2, v1

    .line 170090
    .line 170091
    sget-object v5, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170092
    .line 170093
    const/4 v6, 0x0

    .line 170094
    const v7, 0x27a39c

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v8

    .line 170101
    if-eqz v8, :cond_1

    .line 170102
    .line 170103
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_1
    sget-object v2, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 170108
    .line 170109
    invoke-static {v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v2

    .line 170113
    const/4 v4, -0x2

    .line 170114
    invoke-static {p1, v4}, Lcom/meituan/android/cipstorage/utils/a;->f(Ljava/lang/String;I)I

    .line 170115
    .line 170116
    .line 170117
    move-result v4

    .line 170118
    sput v4, Lcom/meituan/android/cipstorage/CIPSStrategy;->f:I

    .line 170119
    .line 170120
    sget v4, Lcom/meituan/android/cipstorage/CIPSStrategy;->f:I

    .line 170121
    .line 170122
    const-string v5, "storageSensitiveLabel"

    .line 170123
    .line 170124
    invoke-virtual {v2, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170125
    .line 170126
    .line 170127
    :goto_0
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    new-array v3, v3, [Ljava/lang/Object;

    .line 170132
    .line 170133
    const-string v4, "requestUrlWithGet \u89e3\u6790\u6570\u636e\u6210\u529f:"

    .line 170134
    .line 170135
    aput-object v4, v3, v1

    .line 170136
    .line 170137
    aput-object p1, v3, v0

    .line 170138
    .line 170139
    invoke-interface {v2, p2, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170140
    .line 170141
    .line 170142
    goto :goto_1

    .line 170143
    :cond_2
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    new-array v0, v0, [Ljava/lang/Object;

    .line 170148
    .line 170149
    const-string v2, "requestUrlWithGet storeOptimize\u4e3a\u7a7a"

    .line 170150
    .line 170151
    aput-object v2, v0, v1

    .line 170152
    .line 170153
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    new-array v0, v0, [Ljava/lang/Object;

    .line 170162
    .line 170163
    const-string v2, "requestUrlWithGet storageSensitiveData.data\u4e3a\u7a7a"

    .line 170164
    .line 170165
    aput-object v2, v0, v1

    .line 170166
    .line 170167
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170168
    .line 170169
    .line 170170
    goto :goto_1

    .line 170171
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/launcher/storagesensitive/StorageSensitiveData;->msg:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v4

    .line 170177
    const/4 v5, 0x4

    .line 170178
    new-array v5, v5, [Ljava/lang/Object;

    .line 170179
    .line 170180
    const-string v6, "requestUrlWithGet \u8fd4\u56de\u9519\u8bef\u7801:"

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "\u9519\u8bef\u4fe1\u606f\u4e3a:"

    aput-object v0, v5, v3

    const/4 v0, 0x3

    aput-object p1, v5, v0

    invoke-interface {v4, p2, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
