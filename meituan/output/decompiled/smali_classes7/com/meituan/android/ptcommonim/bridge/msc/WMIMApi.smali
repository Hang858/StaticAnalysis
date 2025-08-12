.class public Lcom/meituan/android/ptcommonim/bridge/msc/WMIMApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbe0167f3d7734f8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIMPreloadData(Lcom/meituan/android/ptcommonim/bridge/msc/bean/PreloadDataRequest;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getIMPreloadData"
        request = Lcom/meituan/android/ptcommonim/bridge/msc/bean/PreloadDataRequest;
        response = Lcom/meituan/android/ptcommonim/bridge/msc/bean/PreloadDataResponse;
        scope = "wm"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/bridge/msc/WMIMApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x47d07b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "IM-getIMPreloadData \u8c03\u7528"

    .line 150025
    .line 150026
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/bridge/msc/bean/PreloadDataRequest;->preloadIdentityId:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->g()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    const-string v0, "preloadIdentityId"

    .line 150042
    .line 150043
    invoke-static {p1, v0}, Lcom/meituan/msc/common/utils/b1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_1

    .line 150052
    .line 150053
    const-string p1, "IM-getIMPreloadData preloadIdentityId \u4e3a\u7a7a"

    .line 150054
    .line 150055
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    const/16 p1, 0x4e21

    .line 150059
    .line 150060
    new-instance v0, Lcom/meituan/android/ptcommonim/bridge/msc/WMIMApi$a;

    .line 150061
    .line 150062
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/bridge/msc/WMIMApi$a;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    const-string v1, "preloadIdentityId \u4e3a\u7a7a"

    .line 150066
    .line 150067
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->j(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 150068
    .line 150069
    .line 150070
    return-void

    .line 150071
    :cond_1
    :try_start_0
    const-string v0, "dzim_preload_data_await_time"

    .line 150072
    .line 150073
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    const-string v1, "preloadDataAwaitStart"

    .line 150078
    .line 150079
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 150080
    .line 150081
    .line 150082
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/a;->b(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 150087
    .line 150088
    .line 150089
    const-string v1, "preloadDataAwaitEND"

    .line 150090
    .line 150091
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150095
    .line 150096
    .line 150097
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/a;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    const-string v0, "IM-getIMPreloadData \u8c03\u7528\u8fd4\u56de"

    .line 150102
    .line 150103
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 150104
    .line 150105
    .line 150106
    new-instance v0, Lcom/meituan/android/ptcommonim/bridge/msc/bean/PreloadDataResponse;

    .line 150107
    .line 150108
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    invoke-direct {v0, p1}, Lcom/meituan/android/ptcommonim/bridge/msc/bean/PreloadDataResponse;-><init>(Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 150116
    .line 150117
    .line 150118
    return-void

    .line 150119
    :catch_0
    const/16 p1, 0x4e22

    .line 150120
    .line 150121
    new-instance v0, Lcom/meituan/android/ptcommonim/bridge/msc/WMIMApi$b;

    .line 150122
    .line 150123
    invoke-direct {v0}, Lcom/meituan/android/ptcommonim/bridge/msc/WMIMApi$b;-><init>()V

    .line 150124
    .line 150125
    .line 150126
    const-string v1, "\u591a\u7ebf\u7a0b\u5f02\u5e38"

    .line 150127
    .line 150128
    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->j(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 150129
    .line 150130
    .line 150131
    return-void
.end method
