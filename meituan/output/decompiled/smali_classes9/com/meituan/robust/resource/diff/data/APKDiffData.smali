.class public Lcom/meituan/robust/resource/diff/data/APKDiffData;
.super Lcom/meituan/robust/resource/diff/data/BaseDiffData;
.source "SourceFile"


# static fields
.field public static final ROBUST_RESOURCES_DIFF_RELATIVE_PATH:Ljava/lang/String;


# instance fields
.field public oldResourcesArscCrc:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/meituan/robust/common/ResourceConstant;->ROBUST_RESOURCES_DIFF_RELATIVE_PATH:Ljava/lang/String;

    sput-object v0, Lcom/meituan/robust/resource/diff/data/APKDiffData;->ROBUST_RESOURCES_DIFF_RELATIVE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/meituan/robust/resource/diff/data/BaseDiffData;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "apk"

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffTypeName:Ljava/lang/String;

    .line 100006
    .line 100007
    return-void
.end method

.method private getDiffData(Lcom/meituan/robust/resource/diff/data/BaseDiffData;)Lcom/meituan/robust/resource/diff/data/BaseDiffData;
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->addSet:Ljava/util/Set;

    .line 120001
    .line 120002
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_1

    .line 120011
    .line 120012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    check-cast v1, Lcom/meituan/robust/resource/diff/data/DataUnit;

    .line 120017
    .line 120018
    iget-object v2, v1, Lcom/meituan/robust/resource/diff/data/DataUnit;->name:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v3, p1, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffTypeName:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-eqz v2, :cond_0

    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->addSet:Ljava/util/Set;

    .line 120029
    .line 120030
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->delSet:Ljava/util/Set;

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/robust/resource/diff/data/DataUnit;

    .line 120051
    .line 120052
    iget-object v2, v1, Lcom/meituan/robust/resource/diff/data/DataUnit;->name:Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v3, p1, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffTypeName:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    iget-object v2, p1, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->delSet:Ljava/util/Set;

    .line 120063
    .line 120064
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->modSet:Ljava/util/Set;

    .line 120069
    .line 120070
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_5

    .line 120079
    .line 120080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/meituan/robust/resource/diff/data/DataUnit;

    .line 120085
    .line 120086
    iget-object v2, v1, Lcom/meituan/robust/resource/diff/data/DataUnit;->name:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v3, p1, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffTypeName:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    if-eqz v2, :cond_4

    .line 120095
    .line 120096
    iget-object v2, p1, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->modSet:Ljava/util/Set;

    .line 120097
    .line 120098
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_5
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffModSet:Ljava/util/Set;

    .line 120103
    .line 120104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-eqz v1, :cond_7

    .line 120113
    .line 120114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    check-cast v1, Lcom/meituan/robust/resource/diff/data/DataUnit;

    .line 120119
    .line 120120
    iget-object v2, v1, Lcom/meituan/robust/resource/diff/data/DataUnit;->name:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v3, p1, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffTypeName:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    if-eqz v2, :cond_6

    .line 120129
    .line 120130
    iget-object v2, p1, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffModSet:Ljava/util/Set;

    .line 120131
    .line 120132
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    goto :goto_3

    .line 120136
    :cond_7
    return-object p1
.end method


# virtual methods
.method public getAndroidManifestDiffData()Lcom/meituan/robust/resource/diff/data/AndroidManifestDiffData;
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/robust/resource/diff/data/AndroidManifestDiffData;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/robust/resource/diff/data/AndroidManifestDiffData;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/robust/resource/diff/data/APKDiffData;->getDiffData(Lcom/meituan/robust/resource/diff/data/BaseDiffData;)Lcom/meituan/robust/resource/diff/data/BaseDiffData;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/robust/resource/diff/data/AndroidManifestDiffData;

    .line 100010
    return-object v0
.end method

.method public getAssetsDiffData()Lcom/meituan/robust/resource/diff/data/AssetsDiffData;
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/robust/resource/diff/data/AssetsDiffData;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/robust/resource/diff/data/AssetsDiffData;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/robust/resource/diff/data/APKDiffData;->getDiffData(Lcom/meituan/robust/resource/diff/data/BaseDiffData;)Lcom/meituan/robust/resource/diff/data/BaseDiffData;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/robust/resource/diff/data/AssetsDiffData;

    .line 100010
    return-object v0
.end method

.method public getDexDiffData()Lcom/meituan/robust/resource/diff/data/DexDiffData;
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/robust/resource/diff/data/DexDiffData;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/robust/resource/diff/data/DexDiffData;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/robust/resource/diff/data/APKDiffData;->getDiffData(Lcom/meituan/robust/resource/diff/data/BaseDiffData;)Lcom/meituan/robust/resource/diff/data/BaseDiffData;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/robust/resource/diff/data/DexDiffData;

    .line 100010
    return-object v0
.end method

.method public getLibDiffData()Lcom/meituan/robust/resource/diff/data/LibDiffData;
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/robust/resource/diff/data/LibDiffData;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/robust/resource/diff/data/LibDiffData;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/robust/resource/diff/data/APKDiffData;->getDiffData(Lcom/meituan/robust/resource/diff/data/BaseDiffData;)Lcom/meituan/robust/resource/diff/data/BaseDiffData;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/robust/resource/diff/data/LibDiffData;

    .line 100010
    return-object v0
.end method

.method public getMETAINFDiffData()Lcom/meituan/robust/resource/diff/data/METAINFDiffData;
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/robust/resource/diff/data/METAINFDiffData;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/robust/resource/diff/data/METAINFDiffData;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/robust/resource/diff/data/APKDiffData;->getDiffData(Lcom/meituan/robust/resource/diff/data/BaseDiffData;)Lcom/meituan/robust/resource/diff/data/BaseDiffData;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/robust/resource/diff/data/METAINFDiffData;

    .line 100010
    return-object v0
.end method

.method public getResDiffData()Lcom/meituan/robust/resource/diff/data/ResDiffData;
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/robust/resource/diff/data/ResDiffData;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/robust/resource/diff/data/ResDiffData;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/robust/resource/diff/data/APKDiffData;->getDiffData(Lcom/meituan/robust/resource/diff/data/BaseDiffData;)Lcom/meituan/robust/resource/diff/data/BaseDiffData;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/robust/resource/diff/data/ResDiffData;

    .line 100010
    return-object v0
.end method

.method public getResourcesArscDiffData()Lcom/meituan/robust/resource/diff/data/ResourcesArscDiffData;
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/robust/resource/diff/data/ResourcesArscDiffData;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/robust/resource/diff/data/ResourcesArscDiffData;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/robust/resource/diff/data/APKDiffData;->getDiffData(Lcom/meituan/robust/resource/diff/data/BaseDiffData;)Lcom/meituan/robust/resource/diff/data/BaseDiffData;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Lcom/meituan/robust/resource/diff/data/ResourcesArscDiffData;

    .line 100010
    return-object v0
.end method

.method public isContains(Ljava/lang/String;)Z
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->addSet:Ljava/util/Set;

    .line 120001
    .line 120002
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    const/4 v2, 0x1

    .line 120011
    if-eqz v1, :cond_1

    .line 120012
    .line 120013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    check-cast v1, Lcom/meituan/robust/resource/diff/data/DataUnit;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/meituan/robust/resource/diff/data/DataUnit;->name:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_0

    .line 120026
    .line 120027
    return v2

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->delSet:Ljava/util/Set;

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/robust/resource/diff/data/DataUnit;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/meituan/robust/resource/diff/data/DataUnit;->name:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    return v2

    .line 120055
    :cond_3
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->modSet:Ljava/util/Set;

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_5

    .line 120066
    .line 120067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Lcom/meituan/robust/resource/diff/data/DataUnit;

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/meituan/robust/resource/diff/data/DataUnit;->name:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_4

    .line 120080
    .line 120081
    return v2

    .line 120082
    :cond_5
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffModSet:Ljava/util/Set;

    .line 120083
    .line 120084
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_7

    .line 120093
    .line 120094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Lcom/meituan/robust/resource/diff/data/DataUnit;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/meituan/robust/resource/diff/data/DataUnit;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public mergeDiffData(Lcom/meituan/robust/resource/diff/data/BaseDiffData;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->addSet:Ljava/util/Set;

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->addSet:Ljava/util/Set;

    .line 120003
    .line 120004
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->delSet:Ljava/util/Set;

    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->delSet:Ljava/util/Set;

    .line 120010
    .line 120011
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->modSet:Ljava/util/Set;

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->modSet:Ljava/util/Set;

    .line 120017
    .line 120018
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffModSet:Ljava/util/Set;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/robust/resource/diff/data/BaseDiffData;->diffModSet:Ljava/util/Set;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
