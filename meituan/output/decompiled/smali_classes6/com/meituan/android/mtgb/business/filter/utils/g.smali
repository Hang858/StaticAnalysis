.class public final Lcom/meituan/android/mtgb/business/filter/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23d2085cedc7493bL    # -1.0890708687509413E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x56fd85

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130034
    .line 130035
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130042
    .line 130043
    .line 130044
    return-object v0

    .line 130045
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-static {p0}, Lcom/meituan/android/mtgb/business/filter/utils/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    if-nez v1, :cond_3

    .line 130056
    .line 130057
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130058
    .line 130059
    .line 130060
    :cond_3
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9f8f46

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/List;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    new-instance p0, Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    return-object p0

    .line 130037
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 130038
    .line 130039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    if-eqz v1, :cond_4

    .line 130051
    .line 130052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130057
    .line 130058
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130059
    .line 130060
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v2

    .line 130064
    if-eqz v2, :cond_3

    .line 130065
    .line 130066
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/filter/utils/g;->a(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Ljava/util/List;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v2

    .line 130074
    if-nez v2, :cond_2

    .line 130075
    .line 130076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130081
    .line 130082
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/filter/utils/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v2

    .line 130090
    if-nez v2, :cond_2

    .line 130091
    .line 130092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130093
    .line 130094
    .line 130095
    goto :goto_0

    .line 130096
    :cond_4
    return-object v0
.end method

.method public static c(Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Z)V
    .locals 17

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move/from16 v1, p2

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v3, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v4, 0x0

    .line 210008
    aput-object v0, v3, v4

    .line 210009
    .line 210010
    const/4 v5, 0x1

    .line 210011
    aput-object p1, v3, v5

    .line 210012
    .line 210013
    new-instance v6, Ljava/lang/Byte;

    .line 210014
    .line 210015
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v7, 0x2

    .line 210019
    aput-object v6, v3, v7

    .line 210020
    .line 210021
    sget-object v6, Lcom/meituan/android/mtgb/business/filter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const/4 v8, 0x0

    .line 210024
    const v9, 0xfddaa4

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v10

    .line 210031
    if-eqz v10, :cond_0

    .line 210032
    .line 210033
    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    if-eqz v0, :cond_12

    .line 210038
    .line 210039
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 210040
    .line 210041
    if-eqz v3, :cond_12

    .line 210042
    .line 210043
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 210044
    .line 210045
    if-eqz v3, :cond_12

    .line 210046
    .line 210047
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 210048
    .line 210049
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v3

    .line 210053
    if-eqz v3, :cond_1

    .line 210054
    .line 210055
    goto/16 :goto_5

    .line 210056
    .line 210057
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 210058
    .line 210059
    if-eqz v1, :cond_2

    .line 210060
    .line 210061
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mtgb/business/filter/utils/g;->a(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Ljava/util/List;

    .line 210062
    .line 210063
    .line 210064
    move-result-object v6

    .line 210065
    goto :goto_0

    .line 210066
    :cond_2
    iget-object v6, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 210067
    .line 210068
    invoke-static {v6}, Lcom/meituan/android/mtgb/business/filter/utils/g;->b(Ljava/util/List;)Ljava/util/List;

    .line 210069
    .line 210070
    .line 210071
    move-result-object v6

    .line 210072
    :goto_0
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210073
    .line 210074
    .line 210075
    move-result v9

    .line 210076
    if-eqz v9, :cond_3

    .line 210077
    .line 210078
    return-void

    .line 210079
    :cond_3
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 210080
    .line 210081
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 210082
    .line 210083
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210084
    .line 210085
    .line 210086
    move-result v9

    .line 210087
    if-eqz v9, :cond_4

    .line 210088
    .line 210089
    return-void

    .line 210090
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v3

    .line 210094
    const/4 v9, 0x0

    .line 210095
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210096
    .line 210097
    .line 210098
    move-result v10

    .line 210099
    if-eqz v10, :cond_11

    .line 210100
    .line 210101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v10

    .line 210105
    check-cast v10, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 210106
    .line 210107
    if-nez v10, :cond_6

    .line 210108
    .line 210109
    goto :goto_1

    .line 210110
    :cond_6
    iget-object v11, v10, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 210111
    .line 210112
    invoke-static {v11}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210113
    .line 210114
    .line 210115
    move-result v11

    .line 210116
    if-eqz v11, :cond_7

    .line 210117
    .line 210118
    goto :goto_1

    .line 210119
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210120
    .line 210121
    .line 210122
    move-result-object v11

    .line 210123
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 210124
    .line 210125
    .line 210126
    move-result v12

    .line 210127
    if-eqz v12, :cond_5

    .line 210128
    .line 210129
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210130
    .line 210131
    .line 210132
    move-result-object v12

    .line 210133
    check-cast v12, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 210134
    .line 210135
    if-nez v12, :cond_9

    .line 210136
    .line 210137
    goto :goto_2

    .line 210138
    :cond_9
    iget-object v13, v10, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 210139
    .line 210140
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210141
    .line 210142
    .line 210143
    move-result-object v13

    .line 210144
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 210145
    .line 210146
    .line 210147
    move-result v14

    .line 210148
    if-eqz v14, :cond_8

    .line 210149
    .line 210150
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210151
    .line 210152
    .line 210153
    move-result-object v14

    .line 210154
    check-cast v14, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 210155
    .line 210156
    if-nez v14, :cond_a

    .line 210157
    .line 210158
    goto :goto_3

    .line 210159
    :cond_a
    const/4 v15, 0x4

    .line 210160
    new-array v15, v15, [Ljava/lang/Object;

    .line 210161
    .line 210162
    aput-object v0, v15, v4

    .line 210163
    .line 210164
    new-instance v4, Ljava/lang/Byte;

    .line 210165
    .line 210166
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 210167
    .line 210168
    .line 210169
    aput-object v4, v15, v5

    .line 210170
    .line 210171
    aput-object v12, v15, v7

    .line 210172
    .line 210173
    aput-object v14, v15, v2

    .line 210174
    .line 210175
    sget-object v4, Lcom/meituan/android/mtgb/business/filter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210176
    .line 210177
    const v2, 0x759061

    .line 210178
    .line 210179
    .line 210180
    invoke-static {v15, v8, v4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210181
    .line 210182
    .line 210183
    move-result v16

    .line 210184
    if-eqz v16, :cond_b

    .line 210185
    .line 210186
    invoke-static {v15, v8, v4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210187
    .line 210188
    .line 210189
    goto :goto_4

    .line 210190
    :cond_b
    iget-object v2, v14, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 210191
    .line 210192
    iget-object v4, v12, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 210193
    .line 210194
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210195
    .line 210196
    .line 210197
    move-result v2

    .line 210198
    if-nez v2, :cond_c

    .line 210199
    .line 210200
    goto :goto_4

    .line 210201
    :cond_c
    if-eqz v1, :cond_e

    .line 210202
    .line 210203
    iget-boolean v2, v12, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 210204
    .line 210205
    iput-boolean v2, v14, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 210206
    .line 210207
    iget-boolean v2, v12, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 210208
    .line 210209
    iput-boolean v2, v14, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 210210
    .line 210211
    iget-object v4, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 210212
    .line 210213
    if-eqz v4, :cond_f

    .line 210214
    .line 210215
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 210216
    .line 210217
    if-eqz v4, :cond_f

    .line 210218
    .line 210219
    if-eqz v2, :cond_d

    .line 210220
    .line 210221
    iget v2, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->moreFilterSelectCount:I

    .line 210222
    .line 210223
    add-int/2addr v2, v5

    .line 210224
    iput v2, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->moreFilterSelectCount:I

    .line 210225
    .line 210226
    goto :goto_4

    .line 210227
    :cond_d
    iget v2, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->moreFilterSelectCount:I

    .line 210228
    .line 210229
    if-lez v2, :cond_f

    .line 210230
    .line 210231
    add-int/lit8 v2, v2, -0x1

    .line 210232
    .line 210233
    iput v2, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->moreFilterSelectCount:I

    .line 210234
    .line 210235
    goto :goto_4

    .line 210236
    :cond_e
    iget-boolean v2, v14, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 210237
    .line 210238
    iput-boolean v2, v12, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 210239
    .line 210240
    iget-boolean v2, v14, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 210241
    .line 210242
    iput-boolean v2, v12, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 210243
    .line 210244
    :cond_f
    :goto_4
    iget-boolean v2, v14, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 210245
    .line 210246
    if-eqz v2, :cond_10

    .line 210247
    .line 210248
    const/4 v9, 0x1

    .line 210249
    :cond_10
    const/4 v2, 0x3

    .line 210250
    const/4 v4, 0x0

    .line 210251
    goto :goto_3

    .line 210252
    :cond_11
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 210253
    .line 210254
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 210255
    .line 210256
    iput-boolean v9, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->hasSelected:Z

    .line 210257
    .line 210258
    :cond_12
    :goto_5
    return-void
.end method
