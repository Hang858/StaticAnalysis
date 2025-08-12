.class public final Lcom/meituan/android/oversea/question/viewcell/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/question/viewcell/g;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/question/viewcell/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/question/viewcell/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/g$a;->a:Lcom/meituan/android/oversea/question/viewcell/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/g$a;->a:Lcom/meituan/android/oversea/question/viewcell/g;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-wide v1, p1, Lcom/meituan/android/oversea/question/viewcell/g;->f:J

    .line 120005
    .line 120006
    const/4 p1, 0x2

    .line 120007
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/oversea/base/utils/c;->i(Landroid/content/Context;IJ)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/g$a;->a:Lcom/meituan/android/oversea/question/viewcell/g;

    .line 120011
    .line 120012
    iget-wide v0, p1, Lcom/meituan/android/oversea/question/viewcell/g;->f:J

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/oversea/base/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 p1, 0x1

    .line 120017
    new-array p1, p1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    new-instance v2, Ljava/lang/Long;

    .line 120020
    .line 120021
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    aput-object v2, p1, v3

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/android/oversea/base/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    const v4, 0x1d47a1

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_0

    .line 120038
    .line 120039
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120050
    .line 120051
    .line 120052
    const-string v2, "click"

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120055
    .line 120056
    .line 120057
    const-string v2, "40000045"

    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120060
    .line 120061
    .line 120062
    const-string v2, "b_a9he5djx"

    .line 120063
    .line 120064
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    return-void
.end method
