.class public final Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST$Service;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3145c5918f9ae1f5L    # -1.8102071251194987E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2a476a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Retrofit;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/flight/nethawk/bean/NHResult<",
            "Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;",
            ">;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6e529

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lrx/Observable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST$Service;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST$Service;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->l:Ljava/util/HashMap;

    .line 120033
    .line 120034
    new-instance v1, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    const-string v3, "category"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    const-string v3, "src"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    const-string v3, "uuid"

    .line 120062
    .line 120063
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->d:Ljava/lang/String;

    .line 120067
    .line 120068
    if-eqz v2, :cond_4

    .line 120069
    .line 120070
    const-string v3, "userid"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->e:Ljava/lang/String;

    .line 120076
    .line 120077
    if-eqz v2, :cond_5

    .line 120078
    .line 120079
    const-string v3, "cityId"

    .line 120080
    .line 120081
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->f:Ljava/lang/String;

    .line 120085
    .line 120086
    if-eqz v2, :cond_6

    .line 120087
    .line 120088
    const-string v3, "token"

    .line 120089
    .line 120090
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->g:Ljava/lang/String;

    .line 120094
    .line 120095
    if-eqz v2, :cond_7

    .line 120096
    .line 120097
    const-string v3, "version"

    .line 120098
    .line 120099
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->h:Ljava/lang/String;

    .line 120103
    .line 120104
    if-eqz v2, :cond_8

    .line 120105
    .line 120106
    const-string v3, "queryId"

    .line 120107
    .line 120108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->i:Ljava/lang/String;

    .line 120112
    .line 120113
    if-eqz v2, :cond_9

    .line 120114
    .line 120115
    const-string v3, "version_name"

    .line 120116
    .line 120117
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->j:Ljava/lang/String;

    .line 120121
    .line 120122
    if-eqz v2, :cond_a

    .line 120123
    .line 120124
    const-string v3, "fromid"

    .line 120125
    .line 120126
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    :cond_a
    iget-object v2, p0, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST;->k:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/flight/nethawk/request/PayJumperControllerGetPayJumperParamInfoUsingPOST$Service;->execute(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    return-object p1
.end method
