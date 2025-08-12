.class public final Lcom/sankuai/meituan/kernel/net/singleton/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/singleton/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/dianping/nvnetwork/NVNetworkService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/singleton/g$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xda47b8

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
    check-cast v0, Lcom/dianping/nvnetwork/NVNetworkService;

    .line 100020
    .line 100021
    goto/16 :goto_0

    .line 100022
    .line 100023
    :cond_0
    const-string v0, "NVSingleton$SingletonHolder createInstance()"

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/meituan/kernel/net/base/c;->a:Landroid/app/Application;

    .line 100029
    .line 100030
    new-instance v1, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100031
    .line 100032
    invoke-direct {v1, v0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;-><init>(Landroid/content/Context;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/metrics/traffic/reflection/d;->a(Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v2, Lcom/sankuai/meituan/kernel/net/nvnetwork/h;

    .line 100039
    .line 100040
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/nvnetwork/h;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    new-instance v2, Lcom/sankuai/meituan/kernel/net/nvnetwork/m;

    .line 100048
    .line 100049
    const-string v3, "nvnetwork"

    .line 100050
    .line 100051
    invoke-direct {v2, v3}, Lcom/sankuai/meituan/kernel/net/nvnetwork/m;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    new-instance v2, Lcom/sankuai/meituan/kernel/net/nvnetwork/e;

    .line 100059
    .line 100060
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/nvnetwork/e;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    new-instance v2, Lcom/sankuai/meituan/kernel/net/nvnetwork/d;

    .line 100068
    .line 100069
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/nvnetwork/d;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v2}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    new-instance v2, Lcom/sankuai/meituan/kernel/net/nvnetwork/b;

    .line 100077
    .line 100078
    sget-object v3, Lcom/sankuai/meituan/kernel/net/singleton/a$a;->a:Lcom/sankuai/meituan/kernel/net/singleton/b;

    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/kernel/net/nvnetwork/b;-><init>(Lcom/sankuai/meituan/kernel/net/singleton/b;Lcom/sankuai/meituan/kernel/net/base/b;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    new-instance v2, Lcom/sankuai/meituan/kernel/net/nvnetwork/l;

    .line 100092
    .line 100093
    invoke-direct {v2}, Lcom/sankuai/meituan/kernel/net/nvnetwork/l;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    new-instance v2, Lcom/sankuai/meituan/kernel/net/nvnetwork/f;

    .line 100101
    .line 100102
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/kernel/net/nvnetwork/f;-><init>(Landroid/content/Context;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v2}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    new-instance v2, Lcom/sankuai/meituan/kernel/net/nvnetwork/c;

    .line 100110
    .line 100111
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/kernel/net/nvnetwork/c;-><init>(Landroid/content/Context;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1, v2}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    new-instance v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/a;

    .line 100119
    .line 100120
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/nvnetwork/a;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    new-instance v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/k;

    .line 100128
    .line 100129
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/nvnetwork/k;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    new-instance v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/i;

    .line 100137
    .line 100138
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/nvnetwork/i;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    const/4 v1, 0x1

    .line 100146
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->enableMock(Z)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->a()Z

    .line 100151
    .line 100152
    .line 100153
    move-result v1

    .line 100154
    if-eqz v1, :cond_1

    .line 100155
    .line 100156
    new-instance v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/j;

    .line 100157
    .line 100158
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/nvnetwork/j;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100162
    .line 100163
    .line 100164
    :cond_1
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->build()Lcom/dianping/nvnetwork/NVDefaultNetworkService;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    :goto_0
    sput-object v0, Lcom/sankuai/meituan/kernel/net/singleton/g$b;->a:Lcom/dianping/nvnetwork/NVNetworkService;

    .line 100169
    .line 100170
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
