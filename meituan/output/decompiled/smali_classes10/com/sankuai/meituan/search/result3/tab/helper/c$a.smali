.class public final Lcom/sankuai/meituan/search/result3/tab/helper/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tab/helper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tab/helper/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tab/helper/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/c$a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/c$a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;)V
    .locals 7

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/c$a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/c;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tab/helper/a;->b:Lcom/sankuai/meituan/search/result3/tabChild/view/c;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/view/c;->a(Z)V

    .line 120011
    .line 120012
    .line 120013
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/c$a;->a:Lcom/sankuai/meituan/search/result3/tab/helper/c;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tab/helper/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/o;

    .line 120016
    .line 120017
    if-eqz v0, :cond_6

    .line 120018
    .line 120019
    check-cast v0, Lcom/sankuai/meituan/search/result3/tab/view/a;

    .line 120020
    .line 120021
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->landmarkData:Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    if-eqz v2, :cond_6

    .line 120024
    .line 120025
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tab/view/a;->a:Lcom/sankuai/meituan/search/result3/tab/view/b;

    .line 120026
    .line 120027
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tab/view/b;->f:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120028
    .line 120029
    if-eqz v2, :cond_6

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->G:Lcom/sankuai/meituan/search/result3/utils/f;

    .line 120032
    .line 120033
    if-eqz v2, :cond_6

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->id:Ljava/lang/String;

    .line 120036
    .line 120037
    const/4 v3, 0x1

    .line 120038
    new-array v3, v3, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object p1, v3, v1

    .line 120041
    .line 120042
    sget-object v4, Lcom/sankuai/meituan/search/result3/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v5, 0xb9ba17

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    if-eqz v6, :cond_2

    .line 120052
    .line 120053
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Ljava/lang/Integer;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    goto :goto_2

    .line 120064
    :cond_2
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120065
    .line 120066
    if-eqz v3, :cond_5

    .line 120067
    .line 120068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-nez v3, :cond_5

    .line 120073
    .line 120074
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120075
    .line 120076
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_3

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_3
    :goto_0
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120086
    .line 120087
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 120088
    .line 120089
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-ge v1, v3, :cond_5

    .line 120094
    .line 120095
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/utils/f;->a:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120096
    .line 120097
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 120098
    .line 120099
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    check-cast v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;

    .line 120104
    .line 120105
    if-eqz v3, :cond_4

    .line 120106
    .line 120107
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;->id:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    if-eqz v3, :cond_4

    .line 120114
    .line 120115
    move p1, v1

    .line 120116
    goto :goto_2

    .line 120117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_5
    :goto_1
    const/4 p1, -0x1

    .line 120121
    :goto_2
    if-ltz p1, :cond_6

    .line 120122
    .line 120123
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tab/view/a;->a:Lcom/sankuai/meituan/search/result3/tab/view/b;

    .line 120124
    .line 120125
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tab/view/b;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120126
    .line 120127
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 120128
    .line 120129
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-ge p1, v1, :cond_6

    .line 120134
    .line 120135
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tab/view/a;->a:Lcom/sankuai/meituan/search/result3/tab/view/b;

    .line 120136
    .line 120137
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tab/view/b;->e:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120138
    .line 120139
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 120140
    .line 120141
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    check-cast v1, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;

    .line 120146
    .line 120147
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tab/view/a;->a:Lcom/sankuai/meituan/search/result3/tab/view/b;

    .line 120148
    .line 120149
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/search/result3/tab/view/b;->a(Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel$HospitalItemModel;I)V

    .line 120150
    :cond_6
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
