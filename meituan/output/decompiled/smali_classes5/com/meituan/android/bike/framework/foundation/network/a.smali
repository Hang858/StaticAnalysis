.class public abstract Lcom/meituan/android/bike/framework/foundation/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;

.field public final c:Lcom/meituan/android/bike/framework/foundation/network/b;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;Lcom/meituan/android/bike/framework/foundation/network/b;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/network/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 810000
    const-string v0, "context"

    .line 810001
    .line 810002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810003
    .line 810004
    .line 810005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810006
    .line 810007
    const-string v0, "callFactory"

    .line 810008
    .line 810009
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810010
    .line 810011
    .line 810012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810013
    .line 810014
    .line 810015
    const/4 v0, 0x4

    .line 810016
    new-array v1, v0, [Ljava/lang/Object;

    .line 810017
    .line 810018
    const/4 v2, 0x0

    .line 810019
    aput-object p1, v1, v2

    .line 810020
    .line 810021
    const/4 v3, 0x1

    .line 810022
    aput-object p2, v1, v3

    .line 810023
    .line 810024
    const/4 v4, 0x2

    .line 810025
    aput-object p3, v1, v4

    .line 810026
    .line 810027
    new-instance v5, Ljava/lang/Byte;

    .line 810028
    .line 810029
    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v6, 0x3

    .line 810033
    aput-object v5, v1, v6

    .line 810034
    .line 810035
    sget-object v5, Lcom/meituan/android/bike/framework/foundation/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v7, 0x7fd382

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v8

    .line 810044
    if-eqz v8, :cond_0

    .line 810045
    .line 810046
    invoke-static {v1, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/network/a;->b:Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;

    .line 810051
    .line 810052
    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/network/a;->c:Lcom/meituan/android/bike/framework/foundation/network/b;

    .line 810053
    .line 810054
    iput-boolean p4, p0, Lcom/meituan/android/bike/framework/foundation/network/a;->d:Z

    .line 810055
    .line 810056
    const/4 p3, 0x6

    .line 810057
    const/4 v1, 0x5

    .line 810058
    if-eqz p4, :cond_1

    .line 810059
    .line 810060
    new-array p1, p3, [Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 810061
    .line 810062
    new-instance p3, Lcom/meituan/android/bike/framework/foundation/network/interceptors/b;

    .line 810063
    .line 810064
    invoke-direct {p3, p2}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/b;-><init>(Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;)V

    .line 810065
    .line 810066
    .line 810067
    aput-object p3, p1, v2

    .line 810068
    .line 810069
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;

    .line 810070
    .line 810071
    invoke-direct {p2}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;-><init>()V

    .line 810072
    .line 810073
    .line 810074
    aput-object p2, p1, v3

    .line 810075
    .line 810076
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;

    .line 810077
    .line 810078
    invoke-direct {p2}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;-><init>()V

    .line 810079
    .line 810080
    .line 810081
    aput-object p2, p1, v4

    .line 810082
    .line 810083
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/network/interceptors/a;

    .line 810084
    .line 810085
    invoke-direct {p2}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/a;-><init>()V

    .line 810086
    .line 810087
    .line 810088
    aput-object p2, p1, v6

    .line 810089
    .line 810090
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/network/interceptors/e;

    .line 810091
    .line 810092
    invoke-direct {p2}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/e;-><init>()V

    .line 810093
    .line 810094
    .line 810095
    aput-object p2, p1, v0

    .line 810096
    .line 810097
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/network/interceptors/g;

    .line 810098
    .line 810099
    invoke-direct {p2}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/g;-><init>()V

    .line 810100
    .line 810101
    .line 810102
    aput-object p2, p1, v1

    .line 810103
    .line 810104
    invoke-static {p1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 810105
    .line 810106
    .line 810107
    move-result-object p1

    .line 810108
    goto :goto_0

    .line 810109
    :cond_1
    const/4 p4, 0x7

    .line 810110
    new-array p4, p4, [Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 810111
    .line 810112
    new-instance v5, Lcom/meituan/android/bike/framework/foundation/network/interceptors/b;

    .line 810113
    .line 810114
    invoke-direct {v5, p2}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/b;-><init>(Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;)V

    .line 810115
    .line 810116
    .line 810117
    aput-object v5, p4, v2

    .line 810118
    .line 810119
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;

    .line 810120
    .line 810121
    invoke-direct {p2}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/c;-><init>()V

    .line 810122
    .line 810123
    .line 810124
    aput-object p2, p4, v3

    .line 810125
    .line 810126
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;

    .line 810127
    .line 810128
    invoke-direct {p2}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/f;-><init>()V

    .line 810129
    .line 810130
    .line 810131
    aput-object p2, p4, v4

    .line 810132
    .line 810133
    new-instance p2, Lcom/meituan/android/bike/framework/foundation/network/interceptors/a;

    .line 810134
    .line 810135
    invoke-direct {p2}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/a;-><init>()V

    .line 810136
    .line 810137
    .line 810138
    aput-object p2, p4, v6

    .line 810139
    .line 810140
    new-instance p2, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;

    .line 810141
    .line 810142
    invoke-direct {p2, p1}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/MtRetrofitInterceptor;-><init>(Landroid/content/Context;)V

    .line 810143
    .line 810144
    .line 810145
    aput-object p2, p4, v0

    .line 810146
    .line 810147
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/network/interceptors/e;

    .line 810148
    .line 810149
    invoke-direct {p1}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/e;-><init>()V

    .line 810150
    .line 810151
    .line 810152
    aput-object p1, p4, v1

    .line 810153
    .line 810154
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/network/interceptors/g;

    .line 810155
    .line 810156
    invoke-direct {p1}, Lcom/meituan/android/bike/framework/foundation/network/interceptors/g;-><init>()V

    .line 810157
    .line 810158
    .line 810159
    aput-object p1, p4, p3

    .line 810160
    .line 810161
    invoke-static {p4}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 810162
    .line 810163
    .line 810164
    move-result-object p1

    .line 810165
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/network/a;->a:Ljava/util/List;

    .line 810166
    .line 810167
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c1b72

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    const/4 v3, 0x1

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/platform/horn/g;->I()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    const/4 v2, 0x1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v2, 0x0

    .line 100045
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-eqz v4, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->O()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    const/4 v1, 0x1

    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    const/4 v1, 0x0

    .line 100066
    :goto_1
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100067
    .line 100068
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const/4 v5, 0x2

    .line 100072
    new-array v6, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100073
    .line 100074
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 100075
    .line 100076
    aput-object v7, v6, v0

    .line 100077
    .line 100078
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 100079
    .line 100080
    aput-object v7, v6, v3

    .line 100081
    .line 100082
    invoke-virtual {v4, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    const-string v6, "horn \u914d\u7f6e\u4fe1\u606f"

    .line 100087
    .line 100088
    invoke-virtual {v4, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    new-array v5, v5, [Lkotlin/j;

    .line 100093
    .line 100094
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v6

    .line 100098
    const-string v7, "isInterrupt"

    .line 100099
    .line 100100
    invoke-static {v7, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    aput-object v6, v5, v0

    .line 100105
    .line 100106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    const-string v6, "inReportHeapInfo"

    .line 100111
    .line 100112
    invoke-static {v6, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    aput-object v0, v5, v3

    .line 100117
    .line 100118
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {v4, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100127
    .line 100128
    .line 100129
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/network/a$a;

    .line 100130
    .line 100131
    invoke-direct {v0, p0, v2, v1}, Lcom/meituan/android/bike/framework/foundation/network/a$a;-><init>(Lcom/meituan/android/bike/framework/foundation/network/a;ZZ)V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    const-string v1, "Executors.newCachedThrea\u2026\n            }\n        })"

    .line 100139
    .line 100140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/bike/framework/foundation/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x4bbed6

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const-string v1, "baseUrl"

    .line 430033
    .line 430034
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 430038
    .line 430039
    .line 430040
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/network/a;->c:Lcom/meituan/android/bike/framework/foundation/network/b;

    .line 430041
    .line 430042
    iget-boolean v3, p0, Lcom/meituan/android/bike/framework/foundation/network/a;->d:Z

    .line 430043
    .line 430044
    invoke-interface {v1, v3}, Lcom/meituan/android/bike/framework/foundation/network/b;->a(Z)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v1

    .line 430048
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/network/a;->a:Ljava/util/List;

    .line 430049
    .line 430050
    const/4 v5, 0x3

    .line 430051
    new-array v5, v5, [Ljava/lang/Object;

    .line 430052
    .line 430053
    aput-object p1, v5, v2

    .line 430054
    .line 430055
    aput-object v1, v5, v4

    .line 430056
    .line 430057
    aput-object v3, v5, v0

    .line 430058
    .line 430059
    sget-object v6, Lcom/meituan/android/bike/framework/foundation/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430060
    .line 430061
    const v7, 0x7db63b

    .line 430062
    .line 430063
    .line 430064
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v8

    .line 430068
    if-eqz v8, :cond_1

    .line 430069
    .line 430070
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430075
    .line 430076
    goto/16 :goto_1

    .line 430077
    .line 430078
    :cond_1
    new-instance v5, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 430079
    .line 430080
    invoke-direct {v5}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {v5, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v1

    .line 430095
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p1

    .line 430099
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptors(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    :try_start_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430104
    .line 430105
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 430106
    .line 430107
    .line 430108
    move-result v3

    .line 430109
    if-eqz v3, :cond_2

    .line 430110
    .line 430111
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v1

    .line 430115
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 430116
    .line 430117
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;->F()Z

    .line 430118
    .line 430119
    .line 430120
    move-result v1

    .line 430121
    if-eqz v1, :cond_2

    .line 430122
    .line 430123
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430124
    .line 430125
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430126
    .line 430127
    .line 430128
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430129
    .line 430130
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 430131
    .line 430132
    aput-object v3, v0, v2

    .line 430133
    .line 430134
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 430135
    .line 430136
    aput-object v3, v0, v4

    .line 430137
    .line 430138
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430139
    .line 430140
    .line 430141
    move-result-object v0

    .line 430142
    const-string v1, "\u4f7f\u7528\u4e1a\u52a1\u65b9\u521b\u5efa\u7684\u7ebf\u7a0b\u6c60\uff0c\u8bf7\u6c42\u7f51\u7edc"

    .line 430143
    .line 430144
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v0

    .line 430148
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430149
    .line 430150
    .line 430151
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/network/a;->a()Ljava/util/concurrent/Executor;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v0

    .line 430155
    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v0

    .line 430159
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->e(Lrx/Scheduler;)Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v0

    .line 430163
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 430164
    .line 430165
    .line 430166
    goto :goto_0

    .line 430167
    :cond_2
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430168
    .line 430169
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430170
    .line 430171
    .line 430172
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430173
    .line 430174
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 430175
    .line 430176
    aput-object v3, v0, v2

    .line 430177
    .line 430178
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$i;->b:Lcom/meituan/android/bike/shared/logan/a$c$i;

    .line 430179
    .line 430180
    aput-object v3, v0, v4

    .line 430181
    .line 430182
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v0

    .line 430186
    const-string v1, "\u4f7f\u7528\u7f51\u7edc\u5e93\u5185\u90e8\u7684\u521b\u5efa\u7684\u7ebf\u7a0b\u6c60\uff0c\u8bf7\u6c42\u7f51\u7edc"

    .line 430187
    .line 430188
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v0

    .line 430192
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430193
    .line 430194
    .line 430195
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v0

    .line 430199
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430200
    .line 430201
    .line 430202
    goto :goto_0

    .line 430203
    :catch_0
    move-exception v0

    .line 430204
    const-string v1, "addCallAdapterFactory exception :"

    .line 430205
    .line 430206
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v1

    .line 430210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v0

    .line 430214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430215
    .line 430216
    .line 430217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v0

    .line 430221
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 430222
    .line 430223
    .line 430224
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430225
    .line 430226
    .line 430227
    move-result-object p1

    .line 430228
    const-string v0, "builder.build()"

    .line 430229
    .line 430230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430231
    .line 430232
    .line 430233
    :goto_1
    if-eqz p2, :cond_4

    .line 430234
    .line 430235
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->callFacotrySwitchable()Z

    .line 430236
    .line 430237
    .line 430238
    move-result p2

    .line 430239
    if-eqz p2, :cond_4

    .line 430240
    .line 430241
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->callFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 430242
    .line 430243
    .line 430244
    move-result-object p2

    .line 430245
    if-eqz p2, :cond_3

    .line 430246
    .line 430247
    check-cast p2, Lcom/sankuai/meituan/retrofit2/raw/c$b;

    .line 430248
    .line 430249
    invoke-interface {p2, v2}, Lcom/sankuai/meituan/retrofit2/raw/c$b;->c(Z)V

    .line 430250
    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/o;

    const-string p2, "null cannot be cast to non-null type com.sankuai.meituan.retrofit2.raw.RawCall.SwitchableFactory"

    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-object p1
.end method
