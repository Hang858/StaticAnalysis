.class public final Lcom/meituan/android/oversea/question/viewcell/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/question/viewcell/a;->h(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/question/viewcell/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/question/viewcell/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/a$a;->a:Lcom/meituan/android/oversea/question/viewcell/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/question/viewcell/a$a;->a:Lcom/meituan/android/oversea/question/viewcell/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-wide v1, p1, Lcom/meituan/android/oversea/question/viewcell/a;->e:J

    .line 120005
    .line 120006
    const/4 p1, 0x1

    .line 120007
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/oversea/base/utils/c;->i(Landroid/content/Context;IJ)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/oversea/question/viewcell/a$a;->a:Lcom/meituan/android/oversea/question/viewcell/a;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/oversea/question/viewcell/j;->a:Landroid/content/Context;

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    new-array p1, p1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    aput-object v0, p1, v1

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/android/oversea/home/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    const v3, 0x2a3446

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120044
    .line 120045
    .line 120046
    const-string v0, "click"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "b_xzloz1gz"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    return-void
.end method
