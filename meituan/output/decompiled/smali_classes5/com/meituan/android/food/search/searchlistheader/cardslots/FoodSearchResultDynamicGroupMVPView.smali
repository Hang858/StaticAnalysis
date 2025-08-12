.class public Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/widget/LinearLayout;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/fpe/dynamiclayout/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40b669d0fdffe94fL    # 5737.816375727139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;)V
    .locals 3

    .line 120000
    const v0, 0x7f0a0f6b

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v0, 0xa40ef

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2d69f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->e:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->e:Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6549d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;->moduleList:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_5

    .line 120030
    .line 120031
    iget-boolean v0, p1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;->isShow:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_5

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Lcom/meituan/android/food/utils/v;->a(Landroid/content/Context;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->e:Landroid/widget/LinearLayout;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;->moduleList:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_4

    .line 120062
    .line 120063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;

    .line 120068
    .line 120069
    iget-object v2, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->picModuleName:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-nez v2, :cond_2

    .line 120076
    .line 120077
    new-instance v2, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-direct {v2, v3}, Lcom/meituan/android/fpe/dynamiclayout/a;-><init>(Landroid/content/Context;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v3, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 120087
    .line 120088
    invoke-direct {v3}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v4, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->picModuleName:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v3, v4}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->e(Ljava/lang/String;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v3, v1}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->c(Z)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 120097
    .line 120098
    .line 120099
    iget-object v4, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->paramString:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-nez v4, :cond_3

    .line 120106
    .line 120107
    new-instance v4, Ljava/util/HashMap;

    .line 120108
    .line 120109
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->paramString:Ljava/lang/String;

    .line 120113
    .line 120114
    const-string v5, "paramString"

    .line 120115
    .line 120116
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v3, v4}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->d(Ljava/util/Map;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 120120
    .line 120121
    .line 120122
    :cond_3
    invoke-virtual {v2, v3}, Lcom/meituan/android/fpe/dynamiclayout/a;->setData(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->f:Ljava/util/ArrayList;

    .line 120126
    .line 120127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->e:Landroid/widget/LinearLayout;

    .line 120131
    .line 120132
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_4
    return-void

    .line 120137
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->e:Landroid/widget/LinearLayout;

    .line 120138
    .line 120139
    const/16 v0, 0x8

    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120142
    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->e:Landroid/widget/LinearLayout;

    .line 120145
    .line 120146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->p()V

    .line 120150
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x5f0c26

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->p()V

    .line 140022
    .line 140023
    .line 140024
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlist/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xb5582b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->p()V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->e:Landroid/widget/LinearLayout;

    .line 130025
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x590f2f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->f:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->f:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/fpe/dynamiclayout/a;->b()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;->f:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    :goto_1
    return-void
.end method
