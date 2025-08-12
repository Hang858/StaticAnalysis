.class public final synthetic Lcom/meituan/android/pt/homepage/modules/recommend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;ILcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/b;->a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/b;->b:Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/recommend/b;->c:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    iput p4, p0, Lcom/meituan/android/pt/homepage/modules/recommend/b;->d:I

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/recommend/b;->e:Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/b;->a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/b;->b:Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/b;->c:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    .line 120005
    .line 120006
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/recommend/b;->d:I

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/recommend/b;->e:Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;

    .line 120009
    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v5, 0x5

    .line 120014
    new-array v5, v5, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v6, 0x0

    .line 120017
    aput-object v1, v5, v6

    .line 120018
    .line 120019
    const/4 v6, 0x1

    .line 120020
    aput-object v2, v5, v6

    .line 120021
    .line 120022
    new-instance v6, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v7, 0x2

    .line 120028
    aput-object v6, v5, v7

    .line 120029
    .line 120030
    const/4 v6, 0x3

    .line 120031
    aput-object v4, v5, v6

    .line 120032
    .line 120033
    const/4 v6, 0x4

    .line 120034
    aput-object p1, v5, v6

    .line 120035
    .line 120036
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0x3f7e92

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_0

    .line 120046
    .line 120047
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->v(Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)Ljava/util/Map;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v3, Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const-string v5, "b_group_cnj733pe_mc"

    .line 120061
    .line 120062
    const-string v6, "bid"

    .line 120063
    .line 120064
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    new-instance v6, Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v7, "c_sxr976a"

    .line 120076
    .line 120077
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    const-string v8, "group"

    .line 120085
    .line 120086
    invoke-virtual {v3, v8, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v5, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const/4 v3, 0x0

    .line 120094
    iput-object v3, p1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120095
    .line 120096
    iput-object v7, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 120102
    .line 120103
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;->targetUrl:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v1, v2, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {p1, v0, v4, v1}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    :goto_0
    return-void
.end method
