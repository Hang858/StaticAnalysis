.class public final Lcom/meituan/android/mgc/api/pay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic c:Lcom/meituan/android/mgc/api/pay/a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/pay/a$b;Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/pay/c;->c:Lcom/meituan/android/mgc/api/pay/a$b;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/pay/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/pay/c;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const-string v0, "MGCPayApi"

    .line 100001
    .line 100002
    const-string v1, "MGCPayApi showPayCommonTipDialog, start."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/c;->c:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100012
    .line 100013
    const v2, 0x7f100f8c

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    iget-object v3, p0, Lcom/meituan/android/mgc/api/pay/c;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v4, p0, Lcom/meituan/android/mgc/api/pay/c;->c:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 100023
    .line 100024
    iget-object v4, v4, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 100025
    .line 100026
    iget-object v4, v4, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100027
    .line 100028
    const v5, 0x7f100f5f

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    new-instance v5, Lcom/meituan/android/mgc/api/pay/c$a;

    .line 100036
    .line 100037
    invoke-direct {v5, p0}, Lcom/meituan/android/mgc/api/pay/c$a;-><init>(Lcom/meituan/android/mgc/api/pay/c;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/mgc/utils/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const/4 v2, 0x0

    .line 100045
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 100046
    .line 100047
    .line 100048
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    sget-object v1, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/android/mgc/api/pay/c;->c:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 100053
    .line 100054
    iget-object v3, v3, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 100055
    .line 100056
    iget-object v3, v3, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/meituan/android/mgc/api/pay/c;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100059
    .line 100060
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    iget-object v5, p0, Lcom/meituan/android/mgc/api/pay/c;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 100065
    .line 100066
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const/4 v6, 0x3

    .line 100074
    new-array v6, v6, [Ljava/lang/Object;

    .line 100075
    .line 100076
    aput-object v3, v6, v2

    .line 100077
    .line 100078
    const/4 v2, 0x1

    .line 100079
    aput-object v4, v6, v2

    .line 100080
    .line 100081
    const/4 v2, 0x2

    .line 100082
    aput-object v5, v6, v2

    .line 100083
    .line 100084
    sget-object v2, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    const v7, 0xb7de2b

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v6, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v8

    .line 100093
    if-eqz v8, :cond_0

    .line 100094
    .line 100095
    invoke-static {v6, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-eqz v2, :cond_1

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_1
    invoke-virtual {v1, v4}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v2, "inner_source"

    .line 100111
    .line 100112
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    const-string v4, "b_game_kka5duuw_mv"

    .line 100120
    .line 100121
    const-string v5, "c_game_4zk2nelx"

    .line 100122
    .line 100123
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100124
    .line 100125
    .line 100126
    :goto_0
    const-string v1, "MGCPayApi showPayCommonTipDialog, end."

    .line 100127
    .line 100128
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    return-void
.end method
