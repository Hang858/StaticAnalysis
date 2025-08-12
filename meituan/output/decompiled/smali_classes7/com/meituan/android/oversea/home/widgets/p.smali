.class public final Lcom/meituan/android/oversea/home/widgets/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/widget/g$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/widgets/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/p;->a:Lcom/meituan/android/oversea/home/widgets/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/p;->a:Lcom/meituan/android/oversea/home/widgets/r;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/oversea/home/widgets/r;->g:Z

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/meituan/android/oversea/home/widgets/r;->f:Lcom/dianping/model/MTOVIndexHotelArea;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/p;->a:Lcom/meituan/android/oversea/home/widgets/r;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/meituan/android/oversea/home/widgets/r;->f:Lcom/dianping/model/MTOVIndexHotelArea;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/dianping/model/MTOVIndexHotelArea;->f:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/p;->a:Lcom/meituan/android/oversea/home/widgets/r;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "b_4ymkes79"

    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100037
    .line 100038
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100039
    .line 100040
    const-string v1, "click"

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/p;->a:Lcom/meituan/android/oversea/home/widgets/r;

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/oversea/home/widgets/r;->g:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-static {p1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const-string v0, "b_4fm20lq9"

    .line 120017
    .line 120018
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120019
    .line 120020
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120021
    .line 120022
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120023
    .line 120024
    const-string v0, "view"

    .line 120025
    .line 120026
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/p;->a:Lcom/meituan/android/oversea/home/widgets/r;

    .line 120032
    .line 120033
    const/4 v0, 0x1

    .line 120034
    iput-boolean v0, p1, Lcom/meituan/android/oversea/home/widgets/r;->g:Z

    .line 120035
    :cond_0
    return-void
.end method
