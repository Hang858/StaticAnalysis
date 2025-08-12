.class public final synthetic Lcom/meituan/android/pt/homepage/modules/ordersmart/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/b;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    new-array v3, v2, [Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v1, v3, v4

    .line 100012
    .line 100013
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v6, 0x8354c3

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v7

    .line 100022
    if-eqz v7, :cond_0

    .line 100023
    .line 100024
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100032
    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    move-object v0, v3

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->d:Landroid/content/Context;

    .line 100038
    .line 100039
    sget-object v5, Lcom/meituan/android/dynamiclayout/adapters/c;->a:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 100040
    .line 100041
    invoke-static {v3}, Lcom/meituan/android/dynamiclayout/adapters/e;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v6

    .line 100045
    const/4 v7, 0x0

    .line 100046
    invoke-static {v3, v1, v5, v6, v7}, Lcom/meituan/android/dynamiclayout/adapters/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100051
    .line 100052
    new-instance v1, Lcom/sankuai/litho/LithoViewEngine;

    .line 100053
    .line 100054
    invoke-direct {v1}, Lcom/sankuai/litho/LithoViewEngine;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/LithoViewEngine;->setPreComputeLayout(Z)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100061
    .line 100062
    iput-object v1, v2, Lcom/meituan/android/dynamiclayout/controller/p;->K:Lcom/meituan/android/dynamiclayout/controller/presenter/o;

    .line 100063
    .line 100064
    const/16 v1, 0x46

    .line 100065
    .line 100066
    invoke-virtual {v2, v1, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->B0(II)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100070
    .line 100071
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 100074
    .line 100075
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/i;->i(Landroid/content/Context;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->e:Lcom/sankuai/meituan/mbc/b;

    .line 100080
    .line 100081
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 100082
    .line 100083
    invoke-static {v3}, Lcom/sankuai/meituan/mbc/utils/i;->h(Landroid/content/Context;)I

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    invoke-virtual {v1, v4, v2, v4, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100091
    .line 100092
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;

    .line 100093
    .line 100094
    invoke-direct {v2, v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/a;-><init>(Lcom/meituan/android/dynamiclayout/controller/reporter/b;)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100098
    .line 100099
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100100
    .line 100101
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/d;

    .line 100102
    .line 100103
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/d;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->j(Lcom/meituan/android/dynamiclayout/extend/interceptor/c;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100110
    .line 100111
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/e;

    .line 100112
    .line 100113
    sget-object v3, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100114
    .line 100115
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/e;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100122
    .line 100123
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/f;

    .line 100124
    .line 100125
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/f;-><init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;)V

    .line 100126
    .line 100127
    .line 100128
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/p;->y:Lcom/meituan/android/dynamiclayout/controller/a0;

    .line 100129
    .line 100130
    move-object v0, v1

    .line 100131
    :goto_0
    return-object v0
.end method
