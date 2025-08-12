.class public final Lcom/meituan/android/pt/homepage/mine/modules/order/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/e;->a:Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/e;->a:Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->n:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/a;

    .line 100012
    .line 100013
    invoke-direct {v2, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/a;-><init>(Landroid/content/Context;)V

    .line 100014
    .line 100015
    .line 100016
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/c;

    .line 100017
    .line 100018
    invoke-direct {v3}, Lcom/meituan/android/dynamiclayout/controller/c;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/pt/homepage/mine/page/a;

    .line 100025
    .line 100026
    const-string v4, "orderCardItem"

    .line 100027
    .line 100028
    invoke-static {v0, v4}, Lcom/sankuai/meituan/mbc/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/business/item/dynamic/w;->J0(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/business/item/dynamic/w;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    invoke-direct {v3, v4}, Lcom/meituan/android/pt/homepage/mine/page/a;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/u;)V

    .line 100037
    .line 100038
    .line 100039
    sget-object v4, Landroid/support/v7/widget/c;->q:Landroid/support/v7/widget/c;

    .line 100040
    .line 100041
    new-instance v5, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;

    .line 100042
    .line 100043
    invoke-direct {v5, v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/n;-><init>(Landroid/content/Context;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v6, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100047
    .line 100048
    invoke-direct {v6, v0}, Lcom/meituan/android/dynamiclayout/controller/p;-><init>(Landroid/content/Context;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/parser/b;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/parser/b;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/p;->b:Lcom/meituan/android/dynamiclayout/controller/parser/a;

    .line 100057
    .line 100058
    monitor-enter v6

    .line 100059
    :try_start_0
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->d:Lcom/meituan/android/dynamiclayout/controller/i;

    .line 100060
    .line 100061
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100062
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 100063
    .line 100064
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 100065
    .line 100066
    iput-object v2, v6, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100067
    .line 100068
    iput-object v5, v6, Lcom/meituan/android/dynamiclayout/controller/p;->c:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 100069
    .line 100070
    iput-object v3, v6, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100071
    .line 100072
    iput-object v4, v6, Lcom/meituan/android/dynamiclayout/controller/p;->h:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 100073
    .line 100074
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->k:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 100075
    .line 100076
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->l:Lcom/dianping/live/draggingmodal/c;

    .line 100077
    .line 100078
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/p;->R:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100079
    .line 100080
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/order/d;->a:Lcom/meituan/android/pt/homepage/mine/modules/order/d;

    .line 100081
    .line 100082
    invoke-virtual {v6, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->j(Lcom/meituan/android/dynamiclayout/extend/interceptor/c;)V

    .line 100083
    .line 100084
    .line 100085
    const/16 v0, 0x1f4

    .line 100086
    .line 100087
    const/4 v1, 0x0

    .line 100088
    invoke-virtual {v6, v1, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->B0(II)V

    .line 100089
    .line 100090
    .line 100091
    sget v0, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100092
    .line 100093
    sget v2, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 100094
    .line 100095
    invoke-virtual {v6, v1, v0, v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 100096
    .line 100097
    .line 100098
    return-object v6

    .line 100099
    :catchall_0
    move-exception v0

    .line 100100
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-object v1
.end method
