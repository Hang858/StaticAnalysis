.class public Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dataSource:Ljava/lang/String;

.field public loadingFooter:Z

.field public matchedName:Ljava/lang/String;

.field public noMoreFooter:Z

.field public poi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x463166479ff82b66L    # 1.378532822911654E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getSource()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120005
    .line 120006
    invoke-direct {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>(Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;)V

    .line 120007
    .line 120008
    .line 120009
    const-string v2, ""

    .line 120010
    .line 120011
    invoke-direct {p0, v2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    new-array v0, v0, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    aput-object p1, v0, v1

    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v2, 0xefa50a

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->isLoadingFooter()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->loadingFooter:Z

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->isNoMoreFooter()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->noMoreFooter:Z

    .line 120046
    .line 120047
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V
    .locals 5

    .line 220000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p3, v0, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0xd09a8e

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v4

    .line 220024
    if-eqz v4, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const-string v0, ""

    .line 220031
    .line 220032
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->dataSource:Ljava/lang/String;

    .line 220033
    .line 220034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v2

    .line 220038
    if-nez v2, :cond_1

    .line 220039
    .line 220040
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->dataSource:Ljava/lang/String;

    .line 220041
    .line 220042
    :cond_1
    if-nez p3, :cond_2

    .line 220043
    .line 220044
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->matchedName:Ljava/lang/String;

    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_2
    if-eqz p1, :cond_5

    .line 220048
    .line 220049
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    if-lez v0, :cond_5

    .line 220054
    .line 220055
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v0

    .line 220063
    if-nez v0, :cond_5

    .line 220064
    .line 220065
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v0

    .line 220073
    if-eqz v0, :cond_5

    .line 220074
    .line 220075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v2

    .line 220084
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220085
    .line 220086
    .line 220087
    move-result v2

    .line 220088
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v3

    .line 220092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220093
    .line 220094
    .line 220095
    move-result v4

    .line 220096
    if-nez v4, :cond_3

    .line 220097
    .line 220098
    const-string v4, "<font color=\"#5486FF\">"

    .line 220099
    .line 220100
    invoke-static {v3, v1, v2, v0, v4}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220104
    .line 220105
    .line 220106
    move-result v1

    .line 220107
    add-int/2addr v1, v2

    .line 220108
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v1

    .line 220112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220113
    .line 220114
    .line 220115
    const-string v1, "</font>"

    .line 220116
    .line 220117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220118
    .line 220119
    .line 220120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220121
    .line 220122
    .line 220123
    move-result p1

    .line 220124
    add-int/2addr p1, v2

    .line 220125
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p1

    .line 220129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220130
    .line 220131
    .line 220132
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 220133
    .line 220134
    .line 220135
    move-result p1

    .line 220136
    if-lez p1, :cond_4

    .line 220137
    .line 220138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->matchedName:Ljava/lang/String;

    .line 220143
    .line 220144
    goto :goto_0

    .line 220145
    :cond_4
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p1

    .line 220149
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->matchedName:Ljava/lang/String;

    .line 220150
    .line 220151
    goto :goto_0

    .line 220152
    :cond_5
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p1

    .line 220156
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->matchedName:Ljava/lang/String;

    .line 220157
    .line 220158
    :goto_0
    invoke-virtual {p3, p2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiType(Ljava/lang/String;)V

    .line 220159
    .line 220160
    .line 220161
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->poi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 220162
    .line 220163
    return-void
.end method
