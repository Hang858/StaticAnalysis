.class public Lcom/meituan/android/knb/bridge/api/webview_api/SyncPrefetchDataApi;
.super Lcom/meituan/android/knb/bridge/api/webview_api/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/bridge/api/e;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57d4c1d8365cb930L    # 1.2779305239757664E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/knb/bridge/api/webview_api/a;-><init>(Lcom/meituan/android/knb/protocol/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/knb/bridge/api/webview_api/SyncPrefetchDataApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7b2109

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private handleInvalidParam(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/knb/bridge/api/webview_api/SyncPrefetchDataApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcd176

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
    const/16 v0, 0x190

    .line 170028
    .line 170029
    const/16 v1, 0x752f

    .line 170030
    .line 170031
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170036
    .line 170037
    .line 170038
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170039
    .line 170040
    return-object p1
.end method

.method private handlePrefetchFailed(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 3

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
    sget-object p2, Lcom/meituan/android/knb/bridge/api/webview_api/SyncPrefetchDataApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x3654a4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/16 p2, 0x1f4

    .line 170028
    .line 170029
    const v0, 0xe28e

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v1, "\u9884\u8bf7\u6c42\u5931\u8d25"

    .line 170037
    .line 170038
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170039
    .line 170040
    .line 170041
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170042
    .line 170043
    return-object p1
.end method


# virtual methods
.method public syncInvoke(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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
    sget-object v1, Lcom/meituan/android/knb/bridge/api/webview_api/SyncPrefetchDataApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x49e2f6

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
    return-object p1

    .line 170025
    :cond_0
    instance-of v0, p2, Lcom/meituan/android/knb/bridge/api/webview_api/PrefetchDataRequest;

    .line 170026
    .line 170027
    if-nez v0, :cond_1

    .line 170028
    .line 170029
    const/16 p2, 0x190

    .line 170030
    .line 170031
    const/16 v0, 0x752f

    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v1, "\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    .line 170038
    .line 170039
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170040
    .line 170041
    .line 170042
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170043
    .line 170044
    return-object p1

    .line 170045
    :cond_1
    check-cast p2, Lcom/meituan/android/knb/bridge/api/webview_api/PrefetchDataRequest;

    .line 170046
    .line 170047
    iget-object v0, p2, Lcom/meituan/android/knb/bridge/api/webview_api/PrefetchDataRequest;->prefetchId:Ljava/lang/String;

    .line 170048
    .line 170049
    iget-object p2, p2, Lcom/meituan/android/knb/bridge/api/webview_api/PrefetchDataRequest;->key:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_7

    .line 170056
    .line 170057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    if-eqz v1, :cond_2

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    invoke-static {v0, p2}, Lcom/meituan/android/knb/prefetch/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/data/prefetch/protocol/PrefetchData;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const-string v0, "prefetch-log"

    .line 170069
    .line 170070
    const-string v1, "knb_bridge"

    .line 170071
    .line 170072
    if-nez p2, :cond_3

    .line 170073
    .line 170074
    const-string p2, "sync invoke:response is null"

    .line 170075
    .line 170076
    invoke-static {v1, v0, p2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    const-string p2, "fail"

    .line 170080
    .line 170081
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/knb/bridge/api/webview_api/SyncPrefetchDataApi;->handlePrefetchFailed(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Lcom/meituan/msi/bean/EmptyResponse;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    return-object p1

    .line 170086
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getStatus()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    const-string v3, "loading"

    .line 170091
    .line 170092
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v2

    .line 170096
    const-string v3, "success"

    .line 170097
    .line 170098
    if-nez v2, :cond_5

    .line 170099
    .line 170100
    invoke-virtual {p2}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getStatus()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v2

    .line 170104
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v2

    .line 170108
    if-eqz v2, :cond_4

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_4
    const-string v2, "sync invoke:response status exception "

    .line 170112
    .line 170113
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v2

    .line 170117
    invoke-virtual {p2}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getResponse()Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v3

    .line 170121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    invoke-static {v1, v0, v2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p2}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getStatus()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/knb/bridge/api/webview_api/SyncPrefetchDataApi;->handlePrefetchFailed(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Lcom/meituan/msi/bean/EmptyResponse;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    return-object p1

    .line 170140
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/webview_api/a;->mKnbContext:Lcom/meituan/android/knb/protocol/b;

    .line 170141
    .line 170142
    invoke-interface {v2}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v2

    .line 170146
    const-string v4, "prefetch"

    .line 170147
    .line 170148
    invoke-virtual {v2, v4}, Lcom/meituan/android/knb/common/raptor/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v4

    .line 170152
    invoke-virtual {v2, v4}, Lcom/meituan/android/knb/common/raptor/b;->i(Ljava/util/HashMap;)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p2}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getStatus()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v2

    .line 170159
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v2

    .line 170163
    if-eqz v2, :cond_6

    .line 170164
    .line 170165
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/webview_api/a;->mKnbContext:Lcom/meituan/android/knb/protocol/b;

    .line 170166
    .line 170167
    invoke-interface {v2}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v2

    .line 170171
    const-string v3, "knb.prefetch.load.success"

    .line 170172
    .line 170173
    invoke-virtual {v2, v3}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    :cond_6
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170177
    .line 170178
    .line 170179
    const-string p1, "sync invoke:response is success"

    .line 170180
    .line 170181
    invoke-static {v1, v0, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    return-object p2

    .line 170185
    :cond_7
    :goto_1
    const-string p2, "\u53c2\u6570\u9519\u8bef"

    .line 170186
    .line 170187
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/knb/bridge/api/webview_api/SyncPrefetchDataApi;->handleInvalidParam(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)Lcom/meituan/msi/bean/EmptyResponse;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    return-object p1
.end method
