.class public final Lcom/meituan/android/oversea/home/widgets/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/g$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/oversea/home/widgets/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/k;->b:Lcom/meituan/android/oversea/home/widgets/l;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/widgets/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/k;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "b_n530s7tr"

    .line 100007
    .line 100008
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100011
    .line 100012
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100013
    .line 100014
    const-string v1, "click"

    .line 100015
    .line 100016
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/k;->b:Lcom/meituan/android/oversea/home/widgets/l;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/meituan/android/oversea/home/widgets/l;->c:Lcom/meituan/android/oversea/home/widgets/l$b;

    .line 100024
    .line 100025
    if-eqz v1, :cond_0

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/oversea/home/widgets/l;->d:Lcom/dianping/model/OVIndexHotelCouponModule;

    .line 100028
    .line 100029
    if-eqz v0, :cond_0

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/dianping/model/OVIndexHotelCouponModule;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    check-cast v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method
