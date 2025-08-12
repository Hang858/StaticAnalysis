.class public final Lcom/sankuai/xm/base/service/CommonServiceRegistry;
.super Lcom/sankuai/xm/base/service/AbstractServiceRegistry;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c613d12007960d3L    # 1.0023720004446186E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/service/CommonServiceRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f907e

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
    return-void

    .line 100018
    :cond_0
    const-class v1, Lcom/sankuai/xm/base/service/i;

    .line 100019
    .line 100020
    new-instance v2, Lcom/sankuai/xm/base/service/CommonServiceRegistry$c;

    .line 100021
    .line 100022
    invoke-direct {v2}, Lcom/sankuai/xm/base/service/CommonServiceRegistry$c;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100026
    .line 100027
    .line 100028
    const-class v1, Lcom/sankuai/xm/threadpool/a;

    .line 100029
    .line 100030
    new-instance v2, Lcom/sankuai/xm/base/service/CommonServiceRegistry$d;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/sankuai/xm/base/service/CommonServiceRegistry$d;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100036
    .line 100037
    .line 100038
    const-class v1, Lcom/sankuai/xm/base/service/k;

    .line 100039
    .line 100040
    new-instance v2, Lcom/sankuai/xm/base/service/CommonServiceRegistry$e;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/sankuai/xm/base/service/CommonServiceRegistry$e;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100046
    .line 100047
    .line 100048
    const-class v1, Lcom/sankuai/xm/base/service/n;

    .line 100049
    .line 100050
    new-instance v2, Lcom/sankuai/xm/base/service/CommonServiceRegistry$f;

    .line 100051
    .line 100052
    invoke-direct {v2}, Lcom/sankuai/xm/base/service/CommonServiceRegistry$f;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100056
    .line 100057
    .line 100058
    const-class v1, Lcom/sankuai/xm/base/service/e;

    .line 100059
    .line 100060
    new-instance v2, Lcom/sankuai/xm/base/service/CommonServiceRegistry$g;

    .line 100061
    .line 100062
    invoke-direct {v2}, Lcom/sankuai/xm/base/service/CommonServiceRegistry$g;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100066
    .line 100067
    .line 100068
    const-class v1, Lcom/sankuai/xm/base/service/f;

    .line 100069
    .line 100070
    new-instance v2, Lcom/sankuai/xm/base/service/CommonServiceRegistry$h;

    .line 100071
    .line 100072
    invoke-direct {v2}, Lcom/sankuai/xm/base/service/CommonServiceRegistry$h;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100076
    .line 100077
    .line 100078
    const-class v1, Lcom/sankuai/xm/network/g;

    .line 100079
    .line 100080
    new-instance v2, Lcom/sankuai/xm/base/service/CommonServiceRegistry$i;

    .line 100081
    .line 100082
    invoke-direct {v2}, Lcom/sankuai/xm/base/service/CommonServiceRegistry$i;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100086
    .line 100087
    .line 100088
    const-class v1, Lcom/sankuai/xm/base/service/j;

    .line 100089
    .line 100090
    new-instance v2, Lcom/sankuai/xm/base/service/CommonServiceRegistry$j;

    .line 100091
    .line 100092
    invoke-direct {v2}, Lcom/sankuai/xm/base/service/CommonServiceRegistry$j;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100096
    .line 100097
    .line 100098
    const-class v1, Lcom/sankuai/xm/base/service/h;

    .line 100099
    .line 100100
    new-instance v2, Lcom/sankuai/xm/base/service/CommonServiceRegistry$k;

    .line 100101
    .line 100102
    invoke-direct {v2}, Lcom/sankuai/xm/base/service/CommonServiceRegistry$k;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100106
    .line 100107
    .line 100108
    const-class v1, Lcom/sankuai/xm/base/service/g;

    .line 100109
    .line 100110
    new-instance v2, Lcom/sankuai/xm/base/service/CommonServiceRegistry$a;

    .line 100111
    .line 100112
    invoke-direct {v2}, Lcom/sankuai/xm/base/service/CommonServiceRegistry$a;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100116
    .line 100117
    .line 100118
    const-class v1, Lcom/sankuai/xm/base/feedback/a;

    .line 100119
    .line 100120
    new-instance v2, Lcom/sankuai/xm/base/service/CommonServiceRegistry$b;

    .line 100121
    .line 100122
    invoke-direct {v2}, Lcom/sankuai/xm/base/service/CommonServiceRegistry$b;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 100126
    .line 100127
    .line 100128
    new-array v0, v0, [Ljava/lang/Object;

    .line 100129
    .line 100130
    const-string v1, "CommonServiceRegistry"

    .line 100131
    .line 100132
    const-string v2, "doRegister"

    .line 100133
    .line 100134
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    return-void
.end method
