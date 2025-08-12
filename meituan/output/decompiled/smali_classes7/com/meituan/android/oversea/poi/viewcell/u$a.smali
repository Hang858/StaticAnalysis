.class public final Lcom/meituan/android/oversea/poi/viewcell/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/viewcell/u;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/oversea/poi/viewcell/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/u;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/u$a;->b:Lcom/meituan/android/oversea/poi/viewcell/u;

    iput-boolean p2, p0, Lcom/meituan/android/oversea/poi/viewcell/u$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "b_6jqbx6iw"

    .line 120005
    .line 120006
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v0, "click"

    .line 120009
    .line 120010
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120011
    .line 120012
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120013
    .line 120014
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120017
    .line 120018
    .line 120019
    iget-boolean p1, p0, Lcom/meituan/android/oversea/poi/viewcell/u$a;->a:Z

    .line 120020
    .line 120021
    const/4 v0, 0x0

    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/u$a;->b:Lcom/meituan/android/oversea/poi/viewcell/u;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/viewcell/u;->b:Lcom/dianping/model/PromotionItemDO;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/dianping/model/PromotionItemDO;->b:[Lcom/dianping/model/PromoDO;

    .line 120029
    .line 120030
    aget-object p1, p1, v0

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/dianping/model/PromoDO;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_5

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/u$a;->b:Lcom/meituan/android/oversea/poi/viewcell/u;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/viewcell/u;->a:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-static {v0, p1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/u$a;->b:Lcom/meituan/android/oversea/poi/viewcell/u;

    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/meituan/android/oversea/poi/viewcell/u;->b:Lcom/dianping/model/PromotionItemDO;

    .line 120051
    .line 120052
    iget-object v2, p1, Lcom/meituan/android/oversea/poi/viewcell/u;->e:Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    if-eqz v2, :cond_5

    .line 120055
    .line 120056
    if-eqz v1, :cond_5

    .line 120057
    .line 120058
    iget-object v2, v1, Lcom/dianping/model/PromotionItemDO;->b:[Lcom/dianping/model/PromoDO;

    .line 120059
    .line 120060
    if-nez v2, :cond_1

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/oversea/poi/viewcell/u;->d:Lcom/meituan/android/oversea/poi/widget/d;

    .line 120064
    .line 120065
    if-nez v2, :cond_2

    .line 120066
    .line 120067
    new-instance v2, Lcom/meituan/android/oversea/poi/widget/d;

    .line 120068
    .line 120069
    iget-object v3, p1, Lcom/meituan/android/oversea/poi/viewcell/u;->a:Landroid/content/Context;

    .line 120070
    .line 120071
    invoke-direct {v2, v3}, Lcom/meituan/android/oversea/poi/widget/d;-><init>(Landroid/content/Context;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object v2, p1, Lcom/meituan/android/oversea/poi/viewcell/u;->d:Lcom/meituan/android/oversea/poi/widget/d;

    .line 120075
    .line 120076
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/oversea/poi/viewcell/u;->d:Lcom/meituan/android/oversea/poi/widget/d;

    .line 120077
    .line 120078
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    new-array v0, v0, [Ljava/lang/Object;

    .line 120082
    .line 120083
    sget-object v3, Lcom/meituan/android/oversea/poi/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v4, 0xf39fa7

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-eqz v5, :cond_3

    .line 120093
    .line 120094
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    check-cast v0, Ljava/lang/Boolean;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    iget-object v0, v2, Lcom/meituan/android/oversea/poi/widget/d;->b:Lcom/dianping/android/oversea/base/widget/e;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/dianping/android/oversea/base/widget/e;->c()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    :goto_0
    if-eqz v0, :cond_4

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/viewcell/u;->d:Lcom/meituan/android/oversea/poi/widget/d;

    .line 120115
    .line 120116
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/viewcell/u;->e:Landroid/view/ViewGroup;

    .line 120117
    .line 120118
    iget-object v1, v1, Lcom/dianping/model/PromotionItemDO;->b:[Lcom/dianping/model/PromoDO;

    .line 120119
    .line 120120
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/oversea/poi/widget/d;->a(Landroid/view/View;[Lcom/dianping/model/PromoDO;)V

    :cond_5
    :goto_1
    return-void
.end method
