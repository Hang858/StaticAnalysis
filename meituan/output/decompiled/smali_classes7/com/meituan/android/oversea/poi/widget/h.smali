.class public final Lcom/meituan/android/oversea/poi/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/widget/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/h;->a:Lcom/meituan/android/oversea/poi/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/h;->a:Lcom/meituan/android/oversea/poi/widget/i;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/oversea/poi/widget/i;->c:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/i;->e:Lcom/meituan/android/oversea/poi/widget/i$a;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiAnnouncementAgent$b;

    .line 120011
    .line 120012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const-string v0, "b_m5f4r240"

    .line 120020
    .line 120021
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v0, "click"

    .line 120024
    .line 120025
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120028
    .line 120029
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/h;->a:Lcom/meituan/android/oversea/poi/widget/i;

    .line 120035
    .line 120036
    iget-boolean v0, p1, Lcom/meituan/android/oversea/poi/widget/i;->c:Z

    .line 120037
    .line 120038
    xor-int/lit8 v0, v0, 0x1

    .line 120039
    .line 120040
    iput-boolean v0, p1, Lcom/meituan/android/oversea/poi/widget/i;->c:Z

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/poi/widget/i;->b(Z)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method
