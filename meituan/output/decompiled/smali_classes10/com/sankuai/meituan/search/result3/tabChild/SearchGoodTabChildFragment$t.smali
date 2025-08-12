.class public final Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$t;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p4, v0, v3

    .line 250014
    .line 250015
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v4, 0x6ba5b9

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v5

    .line 250024
    if-eqz v5, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/Boolean;

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250033
    .line 250034
    .line 250035
    move-result p1

    .line 250036
    return p1

    .line 250037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$t;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250038
    .line 250039
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->y:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFilterExpandController;

    .line 250040
    .line 250041
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildFloatButtonController;

    .line 250042
    .line 250043
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->C:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildShopCartController;

    .line 250044
    .line 250045
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->D:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;

    .line 250046
    .line 250047
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAutoPlayController;

    .line 250048
    .line 250049
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->E:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildScrollController;

    .line 250050
    .line 250051
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    .line 250052
    .line 250053
    if-eqz v3, :cond_1

    .line 250054
    .line 250055
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->Y:Lcom/sankuai/meituan/search/picsearch/config/a;

    .line 250056
    .line 250057
    if-eqz v0, :cond_1

    .line 250058
    .line 250059
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/picsearch/config/a;->a()Z

    .line 250060
    .line 250061
    .line 250062
    move-result v0

    .line 250063
    if-eqz v0, :cond_1

    .line 250064
    .line 250065
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$t;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250066
    .line 250067
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->G:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;

    .line 250068
    .line 250069
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    .line 250070
    .line 250071
    .line 250072
    move-result v0

    .line 250073
    if-eqz v0, :cond_1

    .line 250074
    .line 250075
    goto :goto_0

    .line 250076
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$t;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250077
    .line 250078
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 250079
    .line 250080
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    .line 250081
    .line 250082
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->J:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;

    .line 250083
    .line 250084
    if-eqz v3, :cond_2

    .line 250085
    .line 250086
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->Y:Lcom/sankuai/meituan/search/picsearch/config/a;

    .line 250087
    .line 250088
    if-eqz v0, :cond_2

    .line 250089
    .line 250090
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/picsearch/config/a;->b:Z

    .line 250091
    .line 250092
    if-eqz v0, :cond_2

    .line 250093
    .line 250094
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildComparePriceController;->a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    .line 250095
    .line 250096
    .line 250097
    move-result v0

    .line 250098
    if-eqz v0, :cond_2

    .line 250099
    .line 250100
    goto :goto_0

    .line 250101
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$t;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250102
    .line 250103
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 250104
    .line 250105
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->K:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAICompareController;

    .line 250106
    .line 250107
    if-eqz v3, :cond_3

    .line 250108
    .line 250109
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->Y:Lcom/sankuai/meituan/search/picsearch/config/a;

    .line 250110
    .line 250111
    if-eqz v0, :cond_3

    .line 250112
    .line 250113
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/picsearch/config/a;->c:Z

    .line 250114
    .line 250115
    if-eqz v0, :cond_3

    .line 250116
    .line 250117
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAICompareController;->a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    .line 250118
    .line 250119
    .line 250120
    move-result v0

    .line 250121
    if-eqz v0, :cond_3

    .line 250122
    .line 250123
    goto :goto_0

    .line 250124
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$t;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250125
    .line 250126
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->X:Lcom/sankuai/meituan/search/microservices/result/b;

    .line 250127
    .line 250128
    if-eqz v0, :cond_4

    .line 250129
    .line 250130
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/search/microservices/result/b;->a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    .line 250131
    .line 250132
    .line 250133
    move-result v0

    .line 250134
    if-eqz v0, :cond_4

    .line 250135
    .line 250136
    goto :goto_0

    .line 250137
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$t;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 250138
    .line 250139
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->M:Lcom/sankuai/meituan/search/result3/tabChild/controller/a;

    .line 250140
    .line 250141
    if-eqz v0, :cond_5

    .line 250142
    .line 250143
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/search/result3/tabChild/controller/a;->a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    .line 250144
    .line 250145
    .line 250146
    move-result p1

    .line 250147
    if-eqz p1, :cond_5

    .line 250148
    .line 250149
    :goto_0
    const/4 v1, 0x1

    .line 250150
    :cond_5
    return v1
.end method
