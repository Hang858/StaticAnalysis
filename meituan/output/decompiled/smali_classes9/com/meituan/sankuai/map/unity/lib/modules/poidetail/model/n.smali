.class public final Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;,
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;,
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$c;,
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;,
        Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cid:Ljava/lang/String;

.field public leftLogo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;

.field public mapSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pageMatchCondition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public pageTye:Ljava/lang/String;

.field public queryMappingData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public queryMappingDefaultData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public tabData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bda9370aaaf2ecaL    # -1.099198141126379E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 470000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 470001
    .line 470002
    .line 470003
    const/16 v0, 0x8

    .line 470004
    .line 470005
    new-array v0, v0, [Ljava/lang/Object;

    .line 470006
    .line 470007
    const/4 v1, 0x0

    .line 470008
    aput-object p1, v0, v1

    .line 470009
    .line 470010
    const/4 v1, 0x1

    .line 470011
    aput-object p2, v0, v1

    .line 470012
    .line 470013
    const/4 v1, 0x2

    .line 470014
    aput-object p3, v0, v1

    .line 470015
    .line 470016
    const/4 v1, 0x3

    .line 470017
    aput-object p4, v0, v1

    .line 470018
    .line 470019
    const/4 v1, 0x4

    .line 470020
    aput-object p5, v0, v1

    .line 470021
    .line 470022
    const/4 v1, 0x5

    .line 470023
    aput-object p6, v0, v1

    .line 470024
    .line 470025
    const/4 v1, 0x6

    .line 470026
    aput-object p7, v0, v1

    .line 470027
    .line 470028
    const/4 v1, 0x7

    .line 470029
    aput-object p8, v0, v1

    .line 470030
    .line 470031
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470032
    .line 470033
    const v2, 0x889244

    .line 470034
    .line 470035
    .line 470036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470037
    .line 470038
    .line 470039
    move-result v3

    .line 470040
    if-eqz v3, :cond_0

    .line 470041
    .line 470042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470043
    .line 470044
    .line 470045
    return-void

    .line 470046
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->setPageTye(Ljava/lang/String;)V

    .line 470047
    .line 470048
    .line 470049
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->setPageMatchCondition(Ljava/util/List;)V

    .line 470050
    .line 470051
    .line 470052
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->setTabData(Ljava/util/List;)V

    .line 470053
    .line 470054
    .line 470055
    invoke-virtual {p0, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->setMapSources(Ljava/util/List;)V

    .line 470056
    .line 470057
    .line 470058
    invoke-virtual {p0, p5}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->setQueryMappingData(Ljava/util/List;)V

    .line 470059
    .line 470060
    .line 470061
    invoke-virtual {p0, p6}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->setQueryMappingDefaultData(Ljava/util/List;)V

    .line 470062
    .line 470063
    .line 470064
    invoke-virtual {p0, p7}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->setLeftLogo(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;)V

    .line 470065
    .line 470066
    .line 470067
    invoke-virtual {p0, p8}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->setCid(Ljava/lang/String;)V

    return-void
.end method

.method private isDefaultSelectedTabDataValid(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xf718ac

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->queryMappingData:Ljava/util/List;

    .line 220040
    .line 220041
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->isEmptyList(Ljava/util/List;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    const-string v3, "TopNavigationManager"

    .line 220046
    .line 220047
    if-eqz v0, :cond_1

    .line 220048
    .line 220049
    const-string p1, "queryMappingData empty"

    .line 220050
    .line 220051
    invoke-static {v3, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220052
    .line 220053
    .line 220054
    return v1

    .line 220055
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->tabData:Ljava/util/List;

    .line 220056
    .line 220057
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->isEmptyList(Ljava/util/List;)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v0

    .line 220061
    if-eqz v0, :cond_2

    .line 220062
    .line 220063
    const-string p1, "tabData empty"

    .line 220064
    .line 220065
    invoke-static {v3, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    return v1

    .line 220069
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->queryMappingData:Ljava/util/List;

    .line 220070
    .line 220071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v0

    .line 220075
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220076
    .line 220077
    .line 220078
    move-result v4

    .line 220079
    if-eqz v4, :cond_8

    .line 220080
    .line 220081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v4

    .line 220085
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$c;

    .line 220086
    .line 220087
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$c;->getName()Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v5

    .line 220091
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220092
    .line 220093
    .line 220094
    move-result v6

    .line 220095
    if-eqz v6, :cond_5

    .line 220096
    .line 220097
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220098
    .line 220099
    .line 220100
    move-result v5

    .line 220101
    if-nez v5, :cond_5

    .line 220102
    .line 220103
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->tabData:Ljava/util/List;

    .line 220104
    .line 220105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v5

    .line 220109
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220110
    .line 220111
    .line 220112
    move-result v6

    .line 220113
    if-eqz v6, :cond_3

    .line 220114
    .line 220115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v6

    .line 220119
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;

    .line 220120
    .line 220121
    iget v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->index:I

    .line 220122
    .line 220123
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$c;->getMappingTabIndex()I

    .line 220124
    .line 220125
    .line 220126
    move-result v8

    .line 220127
    if-ne v7, v8, :cond_4

    .line 220128
    .line 220129
    iget-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->click_tab:Ljava/lang/String;

    .line 220130
    .line 220131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220132
    .line 220133
    .line 220134
    move-result v7

    .line 220135
    if-nez v7, :cond_4

    .line 220136
    .line 220137
    invoke-virtual {v6, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->setSelected(Z)V

    .line 220138
    .line 220139
    .line 220140
    return v2

    .line 220141
    :cond_5
    if-eqz p3, :cond_3

    .line 220142
    .line 220143
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->queryMappingDefaultData:Ljava/util/List;

    .line 220144
    .line 220145
    invoke-direct {p0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->isEmptyList(Ljava/util/List;)Z

    .line 220146
    .line 220147
    .line 220148
    move-result v4

    .line 220149
    if-eqz v4, :cond_6

    .line 220150
    .line 220151
    const-string p1, "queryMappingDefaultData empty"

    .line 220152
    .line 220153
    invoke-static {v3, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220154
    .line 220155
    .line 220156
    return v1

    .line 220157
    :cond_6
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->queryMappingDefaultData:Ljava/util/List;

    .line 220158
    .line 220159
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v4

    .line 220163
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220164
    .line 220165
    .line 220166
    move-result v5

    .line 220167
    if-eqz v5, :cond_3

    .line 220168
    .line 220169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v5

    .line 220173
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;

    .line 220174
    .line 220175
    iget-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;->mapsource:Ljava/lang/String;

    .line 220176
    .line 220177
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220178
    .line 220179
    .line 220180
    move-result v6

    .line 220181
    if-eqz v6, :cond_7

    .line 220182
    .line 220183
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;->getQuery()Ljava/lang/String;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v6

    .line 220187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220188
    .line 220189
    .line 220190
    move-result v6

    .line 220191
    if-nez v6, :cond_7

    .line 220192
    .line 220193
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;->getQuery()Ljava/lang/String;

    .line 220194
    .line 220195
    .line 220196
    move-result-object p1

    .line 220197
    invoke-direct {p0, p1, p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->isDefaultSelectedTabDataValid(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220198
    .line 220199
    .line 220200
    move-result p1

    return p1

    :cond_8
    return v1
.end method

.method private isEmptyList(Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x38ec

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getLeftLogo()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->leftLogo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;

    return-object v0
.end method

.method public getMapSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->mapSources:Ljava/util/List;

    return-object v0
.end method

.method public getPageMatchCondition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->pageMatchCondition:Ljava/util/List;

    return-object v0
.end method

.method public getPageTye()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->pageTye:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryMappingData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->queryMappingData:Ljava/util/List;

    return-object v0
.end method

.method public getQueryMappingDefaultData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->queryMappingDefaultData:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedClickTab()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd58ee5

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->tabData:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;

    .line 100038
    .line 100039
    iget-boolean v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->isSelected:Z

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->getClickTab()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0

    .line 100048
    :cond_2
    const-string v0, ""

    .line 100049
    .line 100050
    return-object v0
.end method

.method public getTabData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->tabData:Ljava/util/List;

    return-object v0
.end method

.method public isNaviDataValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9d0925

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    const-string v3, "TopNavigationManager"

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    const-string p1, "linkMapSource empty"

    .line 170040
    .line 170041
    invoke-static {v3, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    return v1

    .line 170045
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->pageMatchCondition:Ljava/util/List;

    .line 170046
    .line 170047
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->isEmptyList(Ljava/util/List;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    const-string p1, "pageMatchCondition empty"

    .line 170054
    .line 170055
    invoke-static {v3, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    return v1

    .line 170059
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->pageMatchCondition:Ljava/util/List;

    .line 170060
    .line 170061
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    if-eqz v4, :cond_5

    .line 170070
    .line 170071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$b;

    .line 170076
    .line 170077
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$b;->getMapSourceValue()Ljava/util/List;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v5

    .line 170081
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$b;->getQuerys()Ljava/util/List;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v6

    .line 170089
    if-nez v6, :cond_4

    .line 170090
    .line 170091
    invoke-direct {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->isEmptyList(Ljava/util/List;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v6

    .line 170095
    if-nez v6, :cond_4

    .line 170096
    .line 170097
    invoke-direct {p0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->isEmptyList(Ljava/util/List;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v6

    .line 170101
    if-nez v6, :cond_4

    .line 170102
    .line 170103
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v6

    .line 170107
    if-eqz v6, :cond_4

    .line 170108
    .line 170109
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v6

    .line 170113
    if-eqz v6, :cond_4

    .line 170114
    .line 170115
    const-string v0, "mapSource and query both contains"

    .line 170116
    .line 170117
    invoke-static {v3, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-direct {p0, p2, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->isDefaultSelectedTabDataValid(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    return p1

    .line 170125
    :cond_4
    invoke-direct {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->isEmptyList(Ljava/util/List;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v6

    .line 170129
    if-nez v6, :cond_3

    .line 170130
    .line 170131
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v5

    .line 170135
    if-eqz v5, :cond_3

    .line 170136
    .line 170137
    invoke-direct {p0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->isEmptyList(Ljava/util/List;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v4

    .line 170141
    if-eqz v4, :cond_3

    .line 170142
    .line 170143
    const-string v0, "only mapSource contains, query is empty"

    .line 170144
    .line 170145
    invoke-static {v3, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    invoke-direct {p0, p2, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->isDefaultSelectedTabDataValid(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170149
    .line 170150
    .line 170151
    move-result p1

    .line 170152
    return p1

    .line 170153
    :cond_5
    const-string p1, "mapSource and query both empty or not contains"

    .line 170154
    .line 170155
    invoke-static {v3, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170156
    .line 170157
    .line 170158
    return v1
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->cid:Ljava/lang/String;

    return-void
.end method

.method public setLeftLogo(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->leftLogo:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$a;

    return-void
.end method

.method public setMapSources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->mapSources:Ljava/util/List;

    return-void
.end method

.method public setPageMatchCondition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->pageMatchCondition:Ljava/util/List;

    return-void
.end method

.method public setPageTye(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->pageTye:Ljava/lang/String;

    return-void
.end method

.method public setQueryMappingData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->queryMappingData:Ljava/util/List;

    return-void
.end method

.method public setQueryMappingDefaultData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->queryMappingDefaultData:Ljava/util/List;

    return-void
.end method

.method public setTabData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->tabData:Ljava/util/List;

    return-void
.end method
