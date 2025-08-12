.class public Lcom/meituan/android/knb/bridge/api/webview_api/AsyncPrefetchDataApi;
.super Lcom/meituan/android/knb/bridge/api/webview_api/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/bridge/api/b;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f0b6ec3f272a1a2L

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

    sget-object p1, Lcom/meituan/android/knb/bridge/api/webview_api/AsyncPrefetchDataApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb712cd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/knb/bridge/api/webview_api/AsyncPrefetchDataApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/data/prefetch/protocol/PrefetchData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/knb/bridge/api/webview_api/AsyncPrefetchDataApi;->lambda$asyncInvoke$0(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/data/prefetch/protocol/PrefetchData;)V

    return-void
.end method

.method private synthetic lambda$asyncInvoke$0(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/android/data/prefetch/protocol/PrefetchData;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/knb/bridge/api/webview_api/AsyncPrefetchDataApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xefe1f6

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
    return-void

    .line 170024
    :cond_0
    const v0, 0xe28e

    .line 170025
    .line 170026
    .line 170027
    const/16 v1, 0x1f4

    .line 170028
    .line 170029
    const-string v2, "prefetch-log"

    .line 170030
    .line 170031
    const-string v3, "knb_bridge"

    .line 170032
    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    const-string v0, "fail"

    .line 170040
    .line 170041
    invoke-virtual {p1, v1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170042
    .line 170043
    .line 170044
    const-string p1, "async invoke:response is null"

    .line 170045
    .line 170046
    invoke-static {v3, v2, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getStatus()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    const-string v5, "loading"

    .line 170055
    .line 170056
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    const-string v5, "success"

    .line 170061
    .line 170062
    if-nez v4, :cond_3

    .line 170063
    .line 170064
    invoke-virtual {p2}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getStatus()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v4

    .line 170072
    if-eqz v4, :cond_2

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getStatus()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-virtual {p1, v1, v4, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170084
    .line 170085
    .line 170086
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    const-string v0, "async invoke:response status exception "

    .line 170092
    .line 170093
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-static {v3, v2, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/webview_api/a;->mKnbContext:Lcom/meituan/android/knb/protocol/b;

    .line 170108
    .line 170109
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    const-string v1, "prefetch"

    .line 170114
    .line 170115
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/common/raptor/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v1

    .line 170119
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/common/raptor/b;->i(Ljava/util/HashMap;)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p2}, Lcom/meituan/android/data/prefetch/protocol/PrefetchData;->getStatus()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v0

    .line 170130
    if-eqz v0, :cond_4

    .line 170131
    .line 170132
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/webview_api/a;->mKnbContext:Lcom/meituan/android/knb/protocol/b;

    .line 170133
    .line 170134
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    const-string v1, "knb.prefetch.load.success"

    .line 170139
    .line 170140
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    :cond_4
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170144
    .line 170145
    .line 170146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170149
    .line 170150
    const-string v0, "async invoke:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public asyncInvoke(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/knb/bridge/api/webview_api/AsyncPrefetchDataApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc88eb4

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
    return-void

    .line 170024
    :cond_0
    instance-of v0, p2, Lcom/meituan/android/knb/bridge/api/webview_api/PrefetchDataRequest;

    .line 170025
    .line 170026
    const/16 v1, 0x752f

    .line 170027
    .line 170028
    const/16 v2, 0x190

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    const-string v0, "\u53c2\u6570\u683c\u5f0f\u9519\u8bef"

    .line 170037
    .line 170038
    invoke-virtual {p1, v2, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    check-cast p2, Lcom/meituan/android/knb/bridge/api/webview_api/PrefetchDataRequest;

    .line 170043
    .line 170044
    iget-object v0, p2, Lcom/meituan/android/knb/bridge/api/webview_api/PrefetchDataRequest;->key:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object p2, p2, Lcom/meituan/android/knb/bridge/api/webview_api/PrefetchDataRequest;->prefetchId:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-nez v3, :cond_3

    .line 170053
    .line 170054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-eqz v3, :cond_2

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    new-instance v1, Lcom/dianping/live/report/msi/b;

    .line 170062
    .line 170063
    invoke-direct {v1, p0, p1}, Lcom/dianping/live/report/msi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {p2, v0, v1}, Lcom/meituan/android/knb/prefetch/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/knb/prefetch/c$a;)V

    .line 170067
    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    const-string v0, "\u53c2\u6570\u9519\u8bef"

    .line 170075
    .line 170076
    invoke-virtual {p1, v2, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170077
    .line 170078
    .line 170079
    return-void
.end method
