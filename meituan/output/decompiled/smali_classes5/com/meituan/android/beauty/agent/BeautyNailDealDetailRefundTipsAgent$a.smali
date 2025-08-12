.class public final Lcom/meituan/android/beauty/agent/BeautyNailDealDetailRefundTipsAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/agent/BeautyNailDealDetailRefundTipsAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyNailDealDetailRefundTipsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyNailDealDetailRefundTipsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/BeautyNailDealDetailRefundTipsAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyNailDealDetailRefundTipsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    if-eqz p1, :cond_7

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/dianping/archive/DPObject;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto/16 :goto_2

    .line 120007
    .line 120008
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/BeautyNailDealDetailRefundTipsAgent$a;->a:Lcom/meituan/android/beauty/agent/BeautyNailDealDetailRefundTipsAgent;

    .line 120009
    .line 120010
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    new-instance v1, Ljava/util/ArrayList;

    .line 120016
    .line 120017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    new-instance v2, Ljava/util/ArrayList;

    .line 120021
    .line 120022
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    const-string v3, "EffectSpan"

    .line 120026
    .line 120027
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    const-string v4, "CostSpan"

    .line 120036
    .line 120037
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    invoke-virtual {p1, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    const/4 v5, 0x0

    .line 120050
    if-nez v4, :cond_1

    .line 120051
    .line 120052
    new-instance v4, Lcom/meituan/android/generalcategories/model/e;

    .line 120053
    .line 120054
    sget-object v6, Lcom/meituan/android/generalcategories/view/a$a;->e:Lcom/meituan/android/generalcategories/view/a$a;

    .line 120055
    .line 120056
    invoke-direct {v4, v6, p1}, Lcom/meituan/android/generalcategories/model/e;-><init>(Lcom/meituan/android/generalcategories/view/a$a;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-nez p1, :cond_2

    .line 120067
    .line 120068
    new-instance p1, Lcom/meituan/android/generalcategories/model/e;

    .line 120069
    .line 120070
    sget-object v4, Lcom/meituan/android/generalcategories/view/a$a;->f:Lcom/meituan/android/generalcategories/view/a$a;

    .line 120071
    .line 120072
    invoke-direct {p1, v4, v3}, Lcom/meituan/android/generalcategories/model/e;-><init>(Lcom/meituan/android/generalcategories/view/a$a;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-lez p1, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    new-instance p1, Lcom/meituan/android/generalcategories/model/c;

    .line 120088
    .line 120089
    invoke-direct {p1, v1}, Lcom/meituan/android/generalcategories/model/c;-><init>(Ljava/util/List;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, v0, Lcom/meituan/android/beauty/agent/BeautyNailDealDetailRefundTipsAgent;->a:Lcom/meituan/android/generalcategories/viewcell/c;

    .line 120093
    .line 120094
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    const/4 v2, 0x1

    .line 120098
    new-array v2, v2, [Ljava/lang/Object;

    .line 120099
    .line 120100
    const/4 v3, 0x0

    .line 120101
    aput-object p1, v2, v3

    .line 120102
    .line 120103
    sget-object v3, Lcom/meituan/android/generalcategories/viewcell/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120104
    .line 120105
    const v4, 0x729b6

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    if-eqz v6, :cond_4

    .line 120113
    .line 120114
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/generalcategories/model/c;->a:Ljava/util/List;

    .line 120119
    .line 120120
    if-eqz v2, :cond_6

    .line 120121
    .line 120122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    if-eqz v2, :cond_5

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_5
    iput-object p1, v1, Lcom/meituan/android/generalcategories/viewcell/c;->c:Lcom/meituan/android/generalcategories/model/c;

    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_6
    :goto_0
    iput-object v5, v1, Lcom/meituan/android/generalcategories/viewcell/c;->c:Lcom/meituan/android/generalcategories/model/c;

    .line 120133
    .line 120134
    :goto_1
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120135
    .line 120136
    .line 120137
    :cond_7
    :goto_2
    return-void
.end method
